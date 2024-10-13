rconsolecreate()
local key = loadstring(game:HttpGet('https://pastebin.com/raw/npLfzrFH'))()

function begin()
  rconsoleprint('@@GREEN@@') 
  rconsoleprint([[
 __      __       _  __ _           _   _                _____           _                 
 \ \    / /      (_)/ _(_)         | | (_)              / ____|         | |                
  \ \  / /__ _ __ _| |_ _  ___ __ _| |_ _  ___  _ __   | (___  _   _ ___| |_ ___ _ __ ___  
   \ \/ / _ \ '__| |  _| |/ __/ _` | __| |/ _ \| '_ \   \___ \| | | / __| __/ _ \ '_ ` _ \ 
    \  /  __/ |  | | | | | (_| (_| | |_| | (_) | | | |  ____) | |_| \__ \ ||  __/ | | | | |
     \/ \___|_|  |_|_| |_|\___\__,_|\__|_|\___/|_| |_| |_____/ \__, |___/\__\___|_| |_| |_|
                                                                __/ |                      
                                                               |___/                                                                                              
    ]])
    rconsoleprint('@@WHITE@@')
    rconsolename("Verification System - TPS Script")
    rconsoleprint("Get key in: discord.gg/gV7eJT9wp4\n")
    rconsoleprint('@@WHITE@@') 
    rconsoleprint("    Enter Key:\n")
    local input = rconsoleinput()
    if input == key then
        rconsoleclear()
        rconsoleprint('@@LIGHT_GREEN@@')
        rconsolename("Main Script")
rconsoleprint([[
   _____           _       _     ______                     _   _                         
  / ____|         (_)     | |   |  ____|                   | | (_)                        
 | (___   ___ _ __ _ _ __ | |_  | |__  __  _____  ___ _   _| |_ _ _ __   __ _             
  \___ \ / __| '__| | '_ \| __| |  __| \ \/ / _ \/ __| | | | __| | '_ \ / _` |            
  ____) | (__| |  | | |_) | |_  | |____ >  <  __/ (__| |_| | |_| | | | | (_| |  _   _   _ 
 |_____/ \___|_|  |_| .__/ \__| |______/_/\_\___|\___|\__,_|\__|_|_| |_|\__, | (_) (_) (_)
                    | |                                                  __/ |            
                    |_|                                                 |___/                                 
]])
rconsoleprint("Welcome! Enjoy\n")
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Skinny-yz/My-Scripts/768c886882227e61bdb651d85e981ec1024e0e94/TPS/PC.lua"))()
    else
        rconsoleprint('@@RED@@')
        rconsoleprint("Incorrect key!\n")
        wait(2)
        rconsoleclear()
        begin()
    end
end
begin()
