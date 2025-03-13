
	RegisterNetEvent("GhostLog:SendToDiscord")
	AddEventHandler("GhostLog:SendToDiscord", function(data)
	local webhookURL = Config.Discord.Settings.Webhook

    PerformHttpRequest(webhookURL, function(err, text, headers)
        if err == 200 then
            print("^2Death log successfully sent to Discord!")
        else
            print("^1ERROR^7: Failed to send death log to Discord, Status: " .. err)
            print("Response: ", text)
        end
    end, 'POST', json.encode(data), {['Content-Type'] = 'application/json'})
end)

	RegisterServerEvent('ghostlog:OnPlayerKilled')
	AddEventHandler('ghostlog:OnPlayerKilled', function(message, weapon, streetStr, pos, killer, victimImageUrl, killerImageUrl)

    -- Validate position vector
    if not pos or not pos.x or not pos.y or not pos.z then
        print("^1[GhostLog] ERROR: Invalid position received. Using default position.")
        pos = vector3(0.0, 0.0, 0.0)
    end

    -- Ensure all required fields are set, otherwise set default values
    message = message or "Unknown Cause of Death"
    weapon = weapon or "Unknown Weapon"
    streetStr = streetStr or "Unknown Location"

    -- Webhook URL
    local webhookUrl = Config.Discord.Settings.Webhook
    if not webhookUrl then
        print("^1ERROR^7: Webhook URL is missing in Config!")
        return
    end

    local playerName = GetPlayerName(source) or "Unknown"
    local killerName = killer and GetPlayerName(killer) or "Unknown"

    local playerIdentifiers = GetPlayerIdentifiers(source)
    local killerIdentifiers = killer and GetPlayerIdentifiers(killer) or {}

    local function FormatIdentifiers(idList)
        local formatted = {}
        for _, id in ipairs(idList) do
            local idType, value = id:match("([^:]+):(.+)")
            if idType and value then
                formatted[idType] = value
            end
        end
        return formatted
    end

    local victimIDs = FormatIdentifiers(playerIdentifiers)
    local killerIDs = FormatIdentifiers(killerIdentifiers)

    -- Format position
    local formattedPos = string.format("vector3(%.2f, %.2f, %.2f)", pos.x, pos.y, pos.z)

    -- Construct Discord Embed
    local embedData = {
        {
            ["color"] = 10027008,
            ["title"] = "Player Death Log",
            ["description"] = "**" .. playerName .. "** was killed.\n**Weapon:** " .. weapon .. "\n**Street:** " .. streetStr,
            ["fields"] = {
                {["name"] = "Victim", ["value"] = playerName, ["inline"] = true},
                {["name"] = "Victim Identifiers", ["value"] = "**Steam:** " .. (victimIDs.steam or "N/A") ..  
                    "\n**License:** " .. (victimIDs.license or "N/A") ..  
                    "\n**License2:** " .. (victimIDs.license2 or "N/A") ..
                    "\n**Discord:** " .. (victimIDs.discord or "N/A") ..
                    "\n**XBL:** " .. (victimIDs.xbl or "N/A") ..
                    "\n**IP:** " .. (victimIDs.ip or "N/A"), ["inline"] = false},
                {["name"] = "Killer", ["value"] = killerName, ["inline"] = true},
                {["name"] = "Killer Identifiers", ["value"] = "**Steam:** " .. (killerIDs.steam or "N/A") ..  
                    "\n**License:** " .. (killerIDs.license or "N/A") ..  
                    "\n**License2:** " .. (killerIDs.license2 or "N/A") ..
                    "\n**Discord:** " .. (killerIDs.discord or "N/A") ..
                    "\n**XBL:** " .. (killerIDs.xbl or "N/A") ..
                    "\n**IP:** " .. (killerIDs.ip or "N/A"), ["inline"] = false},
                {["name"] = "Weapon", ["value"] = weapon, ["inline"] = true},
                {["name"] = "Street", ["value"] = streetStr, ["inline"] = true},
                {["name"] = "Death Coordinates", ["value"] = formattedPos, ["inline"] = true},
            },
            ["timestamp"] = os.date('!%Y-%m-%dT%H:%M:%SZ'),
            ["footer"] = {
                ["text"] = "GhostModz Death Log",
                ["icon_url"] = Config.Discord.Settings.Images,
            },
        }
    }

    -- Attach images
    if victimImageUrl then
        table.insert(embedData[1]["fields"], {["name"] = "Victim Screenshot", ["value"] = "[View Image](" .. victimImageUrl .. ")", ["inline"] = true})
    end
    if killerImageUrl then
        table.insert(embedData[1]["fields"], {["name"] = "Killer Screenshot", ["value"] = "[View Image](" .. killerImageUrl .. ")", ["inline"] = true})
    end

    -- Send to Discord
    PerformHttpRequest(webhookUrl, function(err, text, headers)
        print("^5DEBUG^7: ^2Discord Webhook Response: ^7", err)
        print("Response Text:", text)
        if err ~= 200 and err ~= 204 then
            print("^1Error sending death log to Discord: " .. err)
        else
            print("^2Death log successfully sent to Discord!")
        end
    end, 'POST', json.encode({embeds = embedData}), {['Content-Type'] = 'application/json'})
end)

