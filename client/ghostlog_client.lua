-- Weapons Hash to Name/Description Mapping

WeaponNames = {
    --[[ MELEE ]]
    [tostring(GetHashKey('weapon_unarmed'))] = 'Fists',
    [tostring(GetHashKey('weapon_dagger'))] = 'Dagger',
    [tostring(GetHashKey('weapon_bat'))] = 'Bat',
    [tostring(GetHashKey('weapon_bottle'))] = 'Broken Bottle',
    [tostring(GetHashKey('weapon_crowbar'))] = 'Crowbar',
    [tostring(GetHashKey('weapon_flashlight'))] = 'Flashlight',
    [tostring(GetHashKey('weapon_golfclub'))] = 'Golfclub',
    [tostring(GetHashKey('weapon_hammer'))] = 'Hammer',
    [tostring(GetHashKey('weapon_hatchet'))] = 'Hatchet',
    [tostring(GetHashKey('weapon_knuckle'))] = 'Knuckle',
    [tostring(GetHashKey('weapon_knife'))] = 'Knife',
    [tostring(GetHashKey('weapon_machete'))] = 'Machete',
    [tostring(GetHashKey('weapon_switchblade'))] = 'Switchblade',
    [tostring(GetHashKey('weapon_nightstick'))] = 'Nightstick',
    [tostring(GetHashKey('weapon_wrench'))] = 'Wrench',
    [tostring(GetHashKey('weapon_battleaxe'))] = 'Battle Axe',
    [tostring(GetHashKey('weapon_poolcue'))] = 'Poolcue',
    [tostring(GetHashKey('weapon_briefcase'))] = 'Briefcase',
    [tostring(GetHashKey('weapon_briefcase_02'))] = 'Briefcase',
    [tostring(GetHashKey('weapon_garbagebag'))] = 'Garbage Bag',
    [tostring(GetHashKey('weapon_handcuffs'))] = 'Handcuffs',
    [tostring(GetHashKey('weapon_bread'))] = 'Baquette',
    [tostring(GetHashKey('weapon_stone_hatchet'))] = 'Stone Hatchet',
    [tostring(GetHashKey('weapon_candycane'))] = 'Candy Cane',

    --[[ PISTOLS ]]
    [tostring(GetHashKey('weapon_pistol'))] = 'Pistol',
    [tostring(GetHashKey('weapon_pistol_mk2'))] = 'Pistol Mk2',
    [tostring(GetHashKey('weapon_combatpistol'))] = 'Combat Pistol',
    [tostring(GetHashKey('weapon_appistol'))] = 'AP Pistol',
    [tostring(GetHashKey('weapon_stungun'))] = 'Taser',
    [tostring(GetHashKey('weapon_pistol50'))] = 'Pistol .50 Cal',
    [tostring(GetHashKey('weapon_snspistol'))] = 'SNS Pistol',
    [tostring(GetHashKey('weapon_snspistol_mk2'))] = 'SNS Pistol MK2',
    [tostring(GetHashKey('weapon_heavypistol'))] = 'Heavy Pistol',
    [tostring(GetHashKey('weapon_vintagepistol'))] = 'Vintage Pistol',
    [tostring(GetHashKey('weapon_flaregun'))] = 'Flare Gun',
    [tostring(GetHashKey('weapon_marksmanpistol'))] = 'Marksman Pistol',
    [tostring(GetHashKey('weapon_revolver'))] = 'Revolver',
    [tostring(GetHashKey('weapon_revolver_mk2'))] = 'Revolver MK2',
    [tostring(GetHashKey('weapon_doubleaction'))] = 'Double Action Revolver',
    [tostring(GetHashKey('weapon_raypistol'))] = 'Ray Pistol',
    [tostring(GetHashKey('weapon_ceramicpistol'))] = 'Ceramic Pistol',
    [tostring(GetHashKey('weapon_navyrevolver'))] = 'Navy Revolver',
    [tostring(GetHashKey('weapon_gadgetpistol'))] = 'Gadget Pistol',
    [tostring(GetHashKey('weapon_stungun_mp'))] = 'Taser',
    [tostring(GetHashKey('weapon_pistolxm3'))] = 'Pistol XM3',

    --[[ SMGS ]]
    [tostring(GetHashKey('weapon_microsmg'))] = 'Micro SMG',
    [tostring(GetHashKey('weapon_smg'))] = 'SMG',
    [tostring(GetHashKey('weapon_smg_mk2'))] = 'SMG MK2',
    [tostring(GetHashKey('weapon_assaultsmg'))] = 'Assault SMG',
    [tostring(GetHashKey('weapon_combatpdw'))] = 'Combat PDW',
    [tostring(GetHashKey('weapon_machinepistol'))] = 'Tec-9',
    [tostring(GetHashKey('weapon_minismg'))] = 'Mini SMG',
    [tostring(GetHashKey('weapon_raycarbine'))] = 'Raycarbine',

    --[[ SHOTGUNS ]]
    [tostring(GetHashKey('weapon_pumpshotgun'))] = 'Pump Shotgun',
    [tostring(GetHashKey('weapon_pumpshotgun_mk2'))] = 'Pump Shotgun MK2',
    [tostring(GetHashKey('weapon_sawnoffshotgun'))] = 'Sawn-off Shotgun',
    [tostring(GetHashKey('weapon_assaultshotgun'))] = 'Assault Shotgun',
    [tostring(GetHashKey('weapon_bullpupshotgun'))] = 'Bullpup Shotgun',
    [tostring(GetHashKey('weapon_musket'))] = 'Musket',
    [tostring(GetHashKey('weapon_heavyshotgun'))] = 'Heavy Shotgun',
    [tostring(GetHashKey('weapon_dbshotgun'))] = 'Double-barrel Shotgun',
    [tostring(GetHashKey('weapon_autoshotgun'))] = 'Auto Shotgun',
    [tostring(GetHashKey('weapon_combatshotgun'))] = 'Combat Shotgun',

    --[[ ASSAULT RIFLES ]]
    [tostring(GetHashKey('weapon_assaultrifle'))] = 'Assault Rifle',
    [tostring(GetHashKey('weapon_assaultrifle_mk2'))] = 'Assault Rifle MK2',
    [tostring(GetHashKey('weapon_carbinerifle'))] = 'Carbine Rifle',
    [tostring(GetHashKey('weapon_carbinerifle_mk2'))] = 'Carbine Rifle MK2',
    [tostring(GetHashKey('weapon_advancedrifle'))] = 'Advanced Rifle',
    [tostring(GetHashKey('weapon_specialcarbine'))] = 'Special Carbine',
    [tostring(GetHashKey('weapon_specialcarbine_mk2'))] = 'Specialcarbine MK2',
    [tostring(GetHashKey('weapon_bullpuprifle'))] = 'Bullpup Rifle',
    [tostring(GetHashKey('weapon_bullpuprifle_mk2'))] = 'Bull Puprifle MK2',
    [tostring(GetHashKey('weapon_compactrifle'))] = 'Compact Rifle',
    [tostring(GetHashKey('weapon_militaryrifle'))] = 'Military Rifle',
    [tostring(GetHashKey('weapon_heavyrifle'))] = 'Heavy Rifle',

    --[[ LIGHT MACHINE GUNS ]]
    [tostring(GetHashKey('weapon_mg'))] = 'Machinegun',
    [tostring(GetHashKey('weapon_combatmg'))] = 'Combat MG',
    [tostring(GetHashKey('weapon_combatmg_mk2'))] = 'Combat MG MK2',
    [tostring(GetHashKey('weapon_gusenberg'))] = 'Thompson SMG',

    --[[ SNIPER RIFLES ]]
    [tostring(GetHashKey('weapon_sniperrifle'))] = 'Sniper Rifle',
    [tostring(GetHashKey('weapon_heavysniper'))] = 'Heavy Sniper',
    [tostring(GetHashKey('weapon_heavysniper_mk2'))] = 'Heavysniper MK2',
    [tostring(GetHashKey('weapon_marksmanrifle'))] = 'Marksman Rifle',
    [tostring(GetHashKey('weapon_marksmanrifle_mk2'))] = 'Marksman Rifle MK2',
    [tostring(GetHashKey('weapon_remotesniper'))] = 'Remote Sniper',

    --[[ HEAVY WEAPONS ]]
    [tostring(GetHashKey('weapon_rpg'))] = 'RPG',
    [tostring(GetHashKey('weapon_grenadelauncher'))] = 'Grenade Launcher',
    [tostring(GetHashKey('weapon_grenadelauncher_smoke'))] = 'Smoke Grenade Launcher',
    [tostring(GetHashKey('weapon_minigun'))] = 'Minigun',
    [tostring(GetHashKey('weapon_firework'))] = 'Firework Launcher',
    [tostring(GetHashKey('weapon_railgun'))] = 'Railgun',
    [tostring(GetHashKey('weapon_railgunxm3'))] = 'Railgun XM3',
    [tostring(GetHashKey('weapon_hominglauncher'))] = 'Homing Launcher',
    [tostring(GetHashKey('weapon_compactlauncher'))] = 'Compact Launcher',
    [tostring(GetHashKey('weapon_rayminigun'))] = 'Ray Minigun',
    [tostring(GetHashKey('weapon_emplauncher'))] = 'EMP Launcher',

    --[[ THROWABLES ]]
    [tostring(GetHashKey('weapon_grenade'))] = 'Grenade',
    [tostring(GetHashKey('weapon_bzgas'))] = 'BZ Gas',
    [tostring(GetHashKey('weapon_molotov'))] = 'Molotov',
    [tostring(GetHashKey('weapon_stickybomb'))] = 'C4',
    [tostring(GetHashKey('weapon_proxmine'))] = 'Proxmine Grenade',
    [tostring(GetHashKey('weapon_snowball'))] = 'Snowball',
    [tostring(GetHashKey('weapon_pipebomb'))] = 'Pipe Bomb',
    [tostring(GetHashKey('weapon_ball'))] = 'Ball',
    [tostring(GetHashKey('weapon_smokegrenade'))] = 'Smoke Grenade',
    [tostring(GetHashKey('weapon_flare'))] = 'Flare pistol',

    --[[ MISCELLANEOUS ]]
    [tostring(GetHashKey('weapon_petrolcan'))] = 'Petrol Can',
    [tostring(GetHashKey('gadget_parachute'))] = 'Parachute',
    [tostring(GetHashKey('weapon_fireextinguisher'))] = 'Fire Extinguisher',
    [tostring(GetHashKey('weapon_hazardcan'))] = 'Hazardcan',
    [tostring(GetHashKey('weapon_fertilizercan'))] = 'Fertilizer Can',
    [tostring(GetHashKey('weapon_barbed_wire'))] = 'Barbed Wire',
    [tostring(GetHashKey('weapon_drowning'))] = 'Drowning',
    [tostring(GetHashKey('weapon_drowning_in_vehicle'))] = 'Drowning in a Vehicle',
    [tostring(GetHashKey('weapon_bleeding'))] = 'Bleeding',
    [tostring(GetHashKey('weapon_electric_fence'))] = 'Electric Fence',
    [tostring(GetHashKey('weapon_explosion'))] = 'Explosion',
    [tostring(GetHashKey('weapon_fall'))] = 'Fall',
    [tostring(GetHashKey('weapon_exhaustion'))] = 'Exhaustion',
    [tostring(GetHashKey('weapon_hit_by_water_cannon'))] = 'Water Cannon',
    [tostring(GetHashKey('weapon_rammed_by_car'))] = 'Rammed - Vehicle',
    [tostring(GetHashKey('weapon_run_over_by_car'))] = 'Run Over - Vehicle',
    [tostring(GetHashKey('weapon_heli_crash'))] = 'Heli Crash',
    [tostring(GetHashKey('weapon_fire'))] = 'Fire',

    --[[ ANIMALS ]]
    [tostring(GetHashKey('weapon_animal'))] = 'Animal',
    [tostring(GetHashKey('weapon_cougar'))] = 'Cougar',
}

local deathMessages = {
    -- Melee Weapons
    ['Melee'] = {
        "Just a regular fist fight... Ouch!",
        "They beat you to a pulp!",
        "That punch was one for the history books!",
    },
    -- Firearm Weapons
    ['Firearm'] = {
        -- Pistol
        ['Pistol'] = {
            "Popped like a balloon!",
            "Shot in the blink of an eye!",
            "Headshot! Now you're a ghost!",
        },
        -- SMG
        ['Submachine Gun'] = {
            "Riddled with bullets like Swiss cheese!",
            "SMG massacre! You didn't stand a chance!",
            "They sprayed you down with bullets. RIP!",
        },
        -- Assault Rifles
        ['Assault Rifle'] = {
            "Assaulted with bullets! You didn’t make it out alive.",
            "You’ve been rifled down. Good luck next time!",
            "Shot up by a full-auto rifle! Your days are over.",
        },
        -- Shotgun
        ['Shotgun'] = {
            "Pulverized by a shotgun blast!",
            "Blown away in a single shot!",
            "A close-range blast sent you flying!",
        },
        -- Sniper Rifle
        ['Sniper Rifle'] = {
            "Picked off from a distance. No escape.",
            "Sniped from far away! Should have ducked!",
            "You were scoped and eliminated. RIP.",
        },
        -- Machine Gun
        ['Light Machine Gun'] = {
            "Sprayed down with bullets. Machine gunned to death!",
            "Caught in a hail of machine gun fire.",
            "Rained on with bullets, no chance to survive!",
        },
        -- Explosives
        ['Explosive'] = {
            "Boom! That was a big one!",
            "They turned you into confetti!",
            "Kaboom! And just like that, you're gone!",
        },
    },
    -- Explosives
    ['Explosive'] = {
        "Boom! That was a big one!",
        "They turned you into confetti!",
        "Kaboom! And just like that, you're gone!",
    },
    -- Vehicles
    ['Vehicle'] = {
        "Run over like a pancake!",
        "Flattened! Next time, watch the traffic!",
        "Squashed by a car! At least it was quick!",
    },
    -- Suicide
    ['Suicide'] = {
        "Decided to give up and just fall off the edge.",
        "Gravity wins this round!",
        "Took the coward's way out!",
    },
    -- Animal
    ['Animal'] = {
        "Mauled by a beast. Not your best moment.",
        "A wild animal takes the win!",
        "Nature bites back!",
    },
}

function CaptureScreenshot(callback)
    exports['screenshot-basic']:requestScreenshotUpload(Config.Discord.Settings.Webhook, "files[]", function(data)
        if data then
            local decodedData = json.decode(data)
            if decodedData and decodedData.attachments and decodedData.attachments[1] then
                local imageUrl = decodedData.attachments[1].url
                callback(imageUrl)
            else
                print("^1ERROR^7: Failed to retrieve screenshot URL.")
                callback(nil)
            end
        else
            print("^1ERROR^7: Screenshot-basic returned nil data.")
            callback(nil)
        end
    end)
end

function SendPlayerDeath(reasonOfDeath, weaponName, streetName, pos, killer)
    CaptureScreenshot(function(victimImageUrl)
        if killer then
            local kServId = GetPlayerServerId(killer)
            CaptureScreenshot(function(killerImageUrl)
                TriggerServerEvent('ghostlog:OnPlayerKilled', reasonOfDeath, weaponName, streetName, pos, kServId, victimImageUrl, killerImageUrl)
            end)
        else
            TriggerServerEvent('ghostlog:OnPlayerKilled', reasonOfDeath, weaponName, streetName, pos, nil, victimImageUrl, nil)
        end
    end)
end

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        local playerPed = PlayerPedId()
        if IsEntityDead(playerPed) then
            local x, y, z = table.unpack(GetEntityCoords(playerPed))
            local causeOfDeath = GetPedCauseOfDeath(playerPed)
            local weaponName = WeaponNames[tostring(causeOfDeath)] or "Unknown Weapon"
            local streetHash, crossingHash = GetStreetNameAtCoord(x, y, z)
            local streetName = GetStreetNameFromHashKey(streetHash)
            local crossingName = GetStreetNameFromHashKey(crossingHash)
            if crossingName and crossingName ~= "" then
                streetName = streetName .. " & " .. crossingName
            end

            local killer = nil
            local sourceOfDeath = GetPedSourceOfDeath(playerPed)

            if IsEntityAPed(sourceOfDeath) and IsPedAPlayer(sourceOfDeath) then
                killer = NetworkGetPlayerIndexFromPed(sourceOfDeath)
            elseif IsEntityAVehicle(sourceOfDeath) and IsEntityAPed(GetPedInVehicleSeat(sourceOfDeath, -1)) and IsPedAPlayer(GetPedInVehicleSeat(sourceOfDeath, -1)) then
                killer = NetworkGetPlayerIndexFromPed(GetPedInVehicleSeat(sourceOfDeath, -1))
            end

            local reasonOfDeath = "Died mysteriously"
            if WeaponNames[tostring(causeOfDeath)] then
                reasonOfDeath = "Killed by " .. WeaponNames[tostring(causeOfDeath)]
            elseif killer == PlayerId() then
                reasonOfDeath = "They couldn’t take it anymore - What a shame!"
            elseif killer == nil then
                reasonOfDeath = "The Locals probably got 'em!"
            end

            local pos = vector3(x, y, z)
            SendPlayerDeath(reasonOfDeath, weaponName, streetName, pos, killer)

            while IsEntityDead(playerPed) do
                Citizen.Wait(0)
            end
        end
    end
end)


function IsWeaponOfType(weapon, types)
    for _, weaponType in ipairs(types) do
        if GetHashKey(weaponType) == weapon then
            return true
        end
    end
    return false
end

