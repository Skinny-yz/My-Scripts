--[[ Safe Guard with Unk Fuscator
                 .-==*#%%%#*-.                    
              :--::::::::-:.-+##-.                
           .:-----------------..:+-.              
          .------==------=------: .=-.            
         :---=+=---==-:::-=-:---+*-.-::.          
        :--=+=-:==.         .----=%#:=:-.         
       .--=+=:=+:              :--=#%:.::.        
       :-=*+===.                 --=%%:.::.       
      .--+=--+:                   --=*#.:-:       
      :--+=-==.                    --*+#=--       
      :-=+=++-.                    :-=*=*--.      
     .:-=+=*=-                     :--*=*--:      
     .:-++=*=-                     .--+=*=--      
     .:-=+=*=-                     .--+=++--.     
     .:-=+=++-                     .--+=++-:.     
      :-=+=++-                     .=-+=++-:.     
     .:-=+=-+=.....                .=-+=++-:.     
..:======+=-++++===========---::...:=-+=++-:.     
-======-===--===================++++=-+=++----:.  
-==---:---=-=======================++===--=======.
-==================---::::---========-==-:------=:
:===================================---------====:
:=====================================------=====:
:=====================================--=--======:
:=====================================------=====-
:=====================================-----=====+-
:=====================================-----=====+-
:=====================================-----======-
:=====================================-----======-
:=====================================-----======-
:=========-===========================-----=====+=
:====================-=======-========-----=====+=
:========----==+++=====================----====++=
:=======================----===========----===++*+
:======================================----===++*+
:======================================----===++*+
:======================================----====+*+
:======================================----====+*+
:======================================----====++=
.====-------===========================----====+==
  ..             ...::---==============----====+==
                              .:-======----======-
                                  ..-==-------.. 
]]--

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0, 540, 0, 300)
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Frame.BorderSizePixel = 0
Frame.Active = true
Frame.Draggable = true
Frame.Parent = ScreenGui

local FrameStroke = Instance.new("UIStroke")
FrameStroke.Color = Color3.fromRGB(15, 15, 15)
FrameStroke.Thickness = 2
FrameStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
FrameStroke.Parent = Frame

local FrameCorner = Instance.new("UICorner")
FrameCorner.CornerRadius = UDim.new(0, 5)
FrameCorner.Parent = Frame

local Close = Instance.new("TextButton")
Close.Size = UDim2.new(0, 60, 0, 60)
Close.Position = UDim2.new(1, -60, 0, 10)
Close.BackgroundTransparency = 1
Close.Text = "×"
Close.TextScaled = true
Close.TextColor3 = Color3.fromRGB(150, 150, 150)
Close.Parent = Frame
Close.MouseButton1Click:Connect(function()
   ScreenGui:Destroy()
end)

local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, 0, 0, 45)
Title.Position = UDim2.new(0, 0, 0, 10)
Title.Text = "Key System"
Title.TextSize = 27
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1
Title.TextXAlignment = Enum.TextXAlignment.Center
Title.Parent = Frame

local Instructions = Instance.new("TextLabel")
Instructions.Size = UDim2.new(1, 0, 0, 45)
Instructions.Position = UDim2.new(0, 0, 0, 55)
Instructions.Text = "Enter Key To Access The Script"
Instructions.TextSize = 19
Instructions.TextColor3 = Color3.fromRGB(150, 150, 150)
Instructions.BackgroundTransparency = 1
Instructions.TextXAlignment = Enum.TextXAlignment.Center
Instructions.Parent = Frame

local TextBox = Instance.new("TextBox")
TextBox.Size = UDim2.new(0, 390, 0, 52)
TextBox.Position = UDim2.new(0.5, -195, 0, 110)
TextBox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextBox.PlaceholderText = "Enter Key..."
TextBox.Text = ""
TextBox.TextSize = 27
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Parent = Frame

local TextBoxCorner = Instance.new("UICorner")
TextBoxCorner.CornerRadius = UDim.new(0, 5)
TextBoxCorner.Parent = TextBox

local AssetImage = Instance.new("ImageLabel")
AssetImage.Size = UDim2.new(0, 52, 0, 52)
AssetImage.Position = UDim2.new(0.5, -250, 0, 110) -- Local do Asset
AssetImage.Image = "rbxassetid://12817057882"
AssetImage.ImageColor3 = Color3.fromRGB(255, 255, 255)
AssetImage.BackgroundTransparency = 1
AssetImage.Parent = Frame

local GetKey = Instance.new("TextButton")
GetKey.Size = UDim2.new(0, 240, 0, 52)
GetKey.Position = UDim2.new(0, 20, 0, 200)
GetKey.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
GetKey.Text = "Get Key"
GetKey.TextSize = 27
GetKey.TextColor3 = Color3.fromRGB(150, 150, 150)
GetKey.Parent = Frame

local GetKeyCorner = Instance.new("UICorner")
GetKeyCorner.CornerRadius = UDim.new(0, 5)
GetKeyCorner.Parent = GetKey

local CheckKey = Instance.new("TextButton")
CheckKey.Size = UDim2.new(0, 240, 0, 52)
CheckKey.Position = UDim2.new(0, 280, 0, 200)
CheckKey.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
CheckKey.Text = "Check Key"
CheckKey.TextSize = 27
CheckKey.TextColor3 = Color3.fromRGB(150, 150, 150)
CheckKey.Parent = Frame

local CheckKeyCorner = Instance.new("UICorner")
CheckKeyCorner.CornerRadius = UDim.new(0, 5)
CheckKeyCorner.Parent = CheckKey

GetKey.MouseButton1Click:Connect(function()
   setclipboard("Your Way How To Get The Key")
end)

local function validateKey(key)
    return key == "Key" -- Substitua por sua chave
end

CheckKey.MouseButton1Click:Connect(function()
    local enteredKey = TextBox.Text
    if validateKey(enteredKey) then
        TextBox.PlaceholderText = "Correct Key!"
        TextBox.Text = ""
        wait(1)
        ScreenGui:Destroy()

        -- Coloque seu script aqui
        loadstring(game:HttpGet('https://pastebin.com/raw/YSL3xKYU'))()
    else
        TextBox.PlaceholderText = "Invalid key. Try again."
        TextBox.Text = ""
        wait(1)
        TextBox.PlaceholderText = "Enter Key..."
        TextBox.Text = ""
    end
end)
