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

local players = game:GetService("Players")
local localPlayer = players.LocalPlayer

local getName = string.lower(identifyexecutor())

if string.find(getName, "celery") then
    localPlayer:Kick("Celery is not supported with Starry! Please use a different executor.")
elseif string.find(getName, "delta") then
    localPlayer:Kick("Delta is currently being fixed with Starry! Please use a different executor.")
elseif string.find(getName, "appleware") then
    localPlayer:Kick("AppleWare is currently being fixed with Starry! Please use a different executor.")
else
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/089e8f5b8ac259500a44ccd0537ab253.lua"))()
end
