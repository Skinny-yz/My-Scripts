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
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local UserInputService = game:GetService("UserInputService")
local StarterGui = game:GetService("StarterGui")
local function isMobile()
    return UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled
end
if not isMobile() then
    player:Kick("Stop trying to bypass the key system.")
end
local function WSkinny(text, duration)
    StarterGui:SetCore("SendNotification", {
        Title = "About Premium",
        Text = text,
        Duration = duration,
        Icon = "rbxassetid://78710902912785"
    })
end
wait(0.1)
WSkinny("The premium script has been officially released for a 3-day trial!", 15)
wait(0.1)
WSkinny("Join our discord to buy, it only costs 20 Robux", 15)
wait(0.1)
WSkinny("It has +15 reactions and many more functions than the free script and is better than all existing scripts.", 15)
setclipboard("discord.gg/gV7eJT9wp4")
 loadstring(game:HttpGet("https://raw.githubusercontent.com/IlIlIIlIIIl42344LLLIlIlIl321dOV2llIl/8798787KSFSDFSD/refs/heads/main/Mobile.lua"))()
