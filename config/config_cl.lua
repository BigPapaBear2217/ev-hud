Config              = {}

-- Variables (HUD)
Config.maxPlayers   = 48 -- Keep same as sv_maxclients within your server.cfg.
Config.oxygenMax    = 10 -- Set to 10 / 4 if using vMenu
Config.disableMap  = false

-- Wait times
Config.waitTime     = 400  -- Set to 100 so the hud is more fluid. However, performance will be affected.
Config.waitSpawn    = 5000 -- Time to set elements back to saved on spawn
Config.waitResource = 2000 -- Time to set elements back to saved after resource start

-- Variables (Controls)
Config.hudCommand   = 'hud' -- Open hud menu
Config.hudDesc      = 'Open the hud panel' -- Description for opening 

Config.useKeys      = false -- Use keymapping for opening hud panel
Config.hudKey       = 'f7' -- If useKeys true, it will use this key for opening hud panel

Config.usePMAvoice  = true -- If not true, it will use the ones at the bottom, else, defaults to pma-voice (follow instructions in README)
Config.voiceCommand = 'levelVoice' -- Voice cycle command name
Config.voiceKey     = 'z' -- Cycles through modes (has to match your voip script key)
Config.voiceDesc    = 'Adjust the voice range' -- Keybind description
Config.voiceDefault = 66 -- Whisper: 33, Normal: 66, Shout: 100,

-- Variables (Framework)
Config.useESX       = false -- Change ESX config to true to use ESX (change ./html/js/config.js Config.useESX to true too)
Config.usevRP       = false -- Change vRP config to true if you use vRP Framework
Config.useQBCore    = false -- Change QBCore config to true if you use QBCore Framework (also uncomment the fxmanifest part)

Config.useStress    = false -- Use ESX stress by Utku (https://github.com/utkuali/Stress-System-by-utku) or QBCore Stress
