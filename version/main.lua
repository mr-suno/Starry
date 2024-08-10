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

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

if string.find(string.lower(identifyexecutor()), "celery") then
    LocalPlayer:Kick("Celery doesn't have Luarmor support! Please use an alternative executor.")
end

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/089e8f5b8ac259500a44ccd0537ab253.lua"))()
