local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Skinny-yz/Librarys/main/LoaderV2.lua"), "W-Skinny Hub Loader")()
local Window = Library:Window("Loader", function(Script, Func)
    Func:TryExecuteURL(Script)
end, {
    Translate = true
})

Window:Game({
    Status = "Working",
    Script = "https://raw.githubusercontent.com/Skinny-yz/My-Scripts/main/TPS/Mobile.lua",
    Custom = {
        Name = "TPS Street Soccer Mobile"
    },
    UpdateDate = Window:GetDate("Local", "10/08/2024"),
    Creator = "Skinny"
})

Window:Game({
    Status = "Detected",
    Script = "",
    Custom = {
        Name = "TPS Street Soccer PC"
    },
    UpdateDate = Window:GetDate("Local", "10/08/2024"),
    Creator = "Skinny"
})

Window:Initiate()
