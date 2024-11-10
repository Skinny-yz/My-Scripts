--[[
 __      __            ___________   .__                                       ___________            
/  \    /  \          /   _____/  | _|__| ____   ____ ___.__.    ____   ____   \__    ___/___ ______  
\   \/\/   /  ______  \_____  \|  |/ /  |/    \ /    <   |  |   /  _ \ /    \    |    | /  _ \\____ \ 
 \        /  /_____/  /        \    <|  |   |  \   |  \___  |  (  <_> )   |  \   |    |(  <_> )  |_> >
  \__/\  /           /_______  /__|_ \__|___|  /___|  / ____|   \____/|___|  /   |____| \____/|   __/ 
       \/                    \/     \/       \/     \/\/                   \/                 |__|    
        discord.gg/gV7eJT9wp4
         [*] Version 3.7
]]
-- Blackliste Check
local Blacklist = loadstring(game:HttpGet("https://raw.githubusercontent.com/Skinny-yz/My-Scripts/refs/heads/main/TPS/Blacklist"))()
local HWID = game:GetService("RbxAnalyticsService"):GetClientId()
local isBlacklisted = false

for i, v in pairs(Blacklist) do
    if v == HWID then
        isBlacklisted = true
        break
    end
end

if isBlacklisted then
  game.Workspace.TPSSystem.TPS.Size = Vector3.new(99, 99, 99)
 wait(4)
 local player = Players.LocalPlayer
   player:Kick("Voltou cm tudo ne, Que tal esse ban gostosinho ja q ta cm tudo?")
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/IlIlIIlIIIl42344LLLIlIlIl321dOV2llIl/8798787KSFSDFSD/refs/heads/main/Mobile.lua"))()
end
