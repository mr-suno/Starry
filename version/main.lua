--[[

    This script has been licensed using Luarmor
      Luarmor v3.8b, Lua whitelisting system
            https://luarmor.net/

      ____  _                        
     / ___|| |_ __ _ _ __ _ __ _   _ 
     \___ \| __/ _` | '__| '__| | | |
      ___) | || (_| | |  | |  | |_| |
     |____/ \__\__,_|_|  |_|   \__, |
                               |___/ 

]]

if string.find(string.lower(identifyexecutor()), "solara") then
    loadstring(game:HttpGet("https://github.com/mr-suno/Starry/blob/main/version/backup.lua?raw=true"))()
else
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/089e8f5b8ac259500a44ccd0537ab253.lua"))()
end
