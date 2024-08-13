local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))() 
local Window = OrionLib:MakeWindow({Name = "Byte Hub - Chooser", HidePremium = false, SaveConfig = false, ConfigFolder = "OrionTest"})
local Discord = Window:MakeTab({
	Name = "Info & Discord",
	Icon = "",
	PremiumOnly = false
})
local Scripts = Window:MakeTab({
	Name = "Scripts",
	Icon = "",
	PremiumOnly = false
})

Discord:AddParagraph("Discord Info","Hello, I know that many people run the script without being on our Discord. I always ask everyone to join your Discord to always be informed of updates and changes to the script.")

Discord:AddButton({
Name = "Copy Discord Link!",
Callback = function()
    setclipboard("https://discord.gg/gV7eJT9wp4")
end})

--Scripts
local Section = Scripts:AddSection({
	Name = "TPS Street Soccer"
})
Scripts:AddButton({
Name = "TPS Street Soccer PC",
Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Skinny-yz/My-Scripts/main/TPS/PC.lua"))()
end})

Scripts:AddButton({
Name = "TPS Street Soccer Mobile",
Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Skinny-yz/My-Scripts/main/TPS/Mobile.lua"))()
end})

Scripts:AddParagraph("Tired of Keysystem?","Join your Discord and pay 80 robux to get 1 month of the script without keys")
