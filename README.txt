GhostLog README
Overview
GhostLog is a logging script designed for FiveM, specifically for tracking and logging player deaths with detailed information including the reason of death, weapon used, death location, and optionally, screenshot captures of the victim and killer. These logs are then sent to a Discord channel via a Webhook for easy tracking and monitoring.

Requirements
FiveM Server (running on your own server or hosted)
Screenshot Basic (This resource is needed to capture the victim and killer's screenshots)
A Discord Webhook to send the death logs
Installation
1. Download GhostLog
Download the GhostLog script and place it in your resources folder on your FiveM server.
2. Install Screenshot Basic
GhostLog requires Screenshot Basic to capture and send screenshots to Discord.

Download the Screenshot Basic resource from the FiveM forums or GitHub.
Place it in your resources folder, typically alongside GhostLog.
Ensure that screenshot-basic is added to your server.cfg file:
txt
Copy
Edit
ensure screenshot-basic
This ensures that Screenshot Basic is running and able to take screenshots when requested by GhostLog.

3. Set Up Discord Webhook
Go to your Discord server and create a new Webhook under your server settings (Server Settings > Integrations > Webhooks).
Copy the Webhook URL.
4. Configure GhostLog
In GhostLog, navigate to the config.lua (or any file where configuration is set) and input your Discord Webhook URL:
lua
Copy
Edit
Config.Discord.Settings.Webhook = 'YOUR_DISCORD_WEBHOOK_URL'
Optionally, you can configure other settings like the footer icon and image URLs in this config file.

5. Ensure GhostLog is Running
Ensure GhostLog is added to your server.cfg file:
txt
Copy
Edit
ensure GhostLog
This will make sure that GhostLog is loaded and active during your server start.

Usage
Once everything is set up and the server is running:

Player Deaths: When a player dies, GhostLog will automatically send a death log to Discord with the following information:

Reason of Death (e.g., Killed by a weapon, Exploded, Drowned)
Weapon used (if available)
Location of death (coordinates)
Killer's information (name and IDs, if available)
Screenshots of the victim and/or killer (if Screenshot Basic is running correctly)
Custom Death Logs: The logs will be sent to your Discord channel via the configured Webhook URL, showing detailed information about the event.


Troubleshooting
1. No Logs in Discord:
Ensure that Screenshot Basic is running and properly initialized on the server.
Verify that the Webhook URL is correct in the config.lua file.
Check the server console for any errors related to the GhostLog or Screenshot Basic resources.
2. Missing Images:
If the images are not appearing in Discord, ensure that Screenshot Basic is properly capturing screenshots and that the image URLs are valid.
Look at the server logs to check if the screenshot capture is failing.
3. Ensure Correct Resource Order:
Make sure Screenshot Basic is started before GhostLog in your server.cfg file.
4. Missing Webhook URL:
If the Discord Webhook URL is missing in the config.lua file, the logs won't be sent. Make sure you've added a valid webhook.

FAQ
Q: Can I disable the screenshots?
A: Yes, you can modify GhostLog to stop capturing and sending screenshots. Simply adjust the code in ghostlog_server.lua to not request screenshots.

Q: Can I customize the death log format?
A: Yes, you can modify the embed structure in the ghostlog_server.lua file to customize the way the death logs are sent to Discord (e.g., fields, colors, footer, etc.).

