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
elseif string.find(string.lower(identifyexecutor()), "delta") then
    LocalPlayer:Kick("Delta is not supported right now with Starry! Please use an alternative executor.")
end

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/72fad7f90cb4fa07bbbd6d0802575fe5.lua"))()
