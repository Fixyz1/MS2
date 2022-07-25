-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local MS2Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local ExecuteZeerox = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local ExecuteExodus = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local ImageLabel_3 = Instance.new("ImageLabel")
local UICorner_6 = Instance.new("UICorner")
local ExecuteKelp = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local ImageLabel_4 = Instance.new("ImageLabel")
local UICorner_8 = Instance.new("UICorner")
local ExecuteVestra = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local ImageLabel_5 = Instance.new("ImageLabel")
local UICorner_10 = Instance.new("UICorner")
local ExecuteSaza = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local ImageLabel_6 = Instance.new("ImageLabel")
local UICorner_12 = Instance.new("UICorner")
local ExecuteSoggyWare = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local ImageLabel_7 = Instance.new("ImageLabel")
local UICorner_14 = Instance.new("UICorner")
local ImageLabel_8 = Instance.new("ImageLabel")
local UICorner_15 = Instance.new("UICorner")
local ExecuteExtremeHub = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local ExecutePhantomHub = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_18 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local Minimize = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local UITOGGLERFrame = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local OpensTheFrame = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui

MS2Frame.Name = "MS2 Frame"
MS2Frame.Parent = ScreenGui
MS2Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
MS2Frame.Position = UDim2.new(0.22719869, 0, 0.158814624, 0)
MS2Frame.Size = UDim2.new(0, 716, 0, 379)

TextLabel.Parent = MS2Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.Position = UDim2.new(0.247747332, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 321, 0, 41)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Mining Simulator 2 Scripts"
TextLabel.TextColor3 = Color3.fromRGB(0, 93, 31)
TextLabel.TextSize = 28.000

UICorner.Parent = TextLabel

ScrollingFrame.Parent = MS2Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 93, 31)
ScrollingFrame.Position = UDim2.new(-0.00130074751, 0, 0.110817939, 0)
ScrollingFrame.Size = UDim2.new(0, 716, 0, 337)

ImageLabel.Parent = ScrollingFrame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 93, 31)
ImageLabel.Position = UDim2.new(0.0133285951, 0, 0.0149198882, 0)
ImageLabel.Size = UDim2.new(0, 140, 0, 63)
ImageLabel.Image = "rbxassetid://10349309571"
ImageLabel.ScaleType = Enum.ScaleType.Crop

UICorner_2.Parent = ImageLabel

ExecuteZeerox.Name = "Execute Zeerox"
ExecuteZeerox.Parent = ScrollingFrame
ExecuteZeerox.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ExecuteZeerox.Position = UDim2.new(0.0125740096, 0, 0.116801262, 0)
ExecuteZeerox.Size = UDim2.new(0, 140, 0, 37)
ExecuteZeerox.Font = Enum.Font.SourceSans
ExecuteZeerox.Text = "Zeerox Scripts"
ExecuteZeerox.TextColor3 = Color3.fromRGB(0, 93, 31)
ExecuteZeerox.TextSize = 24.000
ExecuteZeerox.TextWrapped = true
ExecuteZeerox.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/miningsim2/main/rewrite.lua')()
end)

UICorner_3.Parent = ExecuteZeerox

ImageLabel_2.Parent = ScrollingFrame
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 93, 31)
ImageLabel_2.Position = UDim2.new(0.257741988, 0, 0.0149198882, 0)
ImageLabel_2.Size = UDim2.new(0, 140, 0, 63)
ImageLabel_2.Image = "rbxassetid://10349309571"
ImageLabel_2.ScaleType = Enum.ScaleType.Crop

UICorner_4.Parent = ImageLabel_2

ExecuteExodus.Name = "Execute Exodus"
ExecuteExodus.Parent = ScrollingFrame
ExecuteExodus.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ExecuteExodus.Position = UDim2.new(0.256987393, 0, 0.116801262, 0)
ExecuteExodus.Size = UDim2.new(0, 140, 0, 37)
ExecuteExodus.Font = Enum.Font.SourceSans
ExecuteExodus.Text = "System Exodus"
ExecuteExodus.TextColor3 = Color3.fromRGB(0, 93, 31)
ExecuteExodus.TextSize = 24.000
ExecuteExodus.TextWrapped = true
ExecuteExodus.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://system-exodus.com/scripts/MiningSimulator/MiningSimulator2.lua", true))()
end)

UICorner_5.Parent = ExecuteExodus

ImageLabel_3.Parent = ScrollingFrame
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 93, 31)
ImageLabel_3.Position = UDim2.new(0.502155423, 0, 0.0149198882, 0)
ImageLabel_3.Size = UDim2.new(0, 140, 0, 63)
ImageLabel_3.Image = "rbxassetid://10349309571"
ImageLabel_3.ScaleType = Enum.ScaleType.Crop

UICorner_6.Parent = ImageLabel_3

ExecuteKelp.Name = "Execute Kelp"
ExecuteKelp.Parent = ScrollingFrame
ExecuteKelp.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ExecuteKelp.Position = UDim2.new(0.501400828, 0, 0.116801262, 0)
ExecuteKelp.Size = UDim2.new(0, 140, 0, 37)
ExecuteKelp.Font = Enum.Font.SourceSans
ExecuteKelp.Text = "Kelp Hub"
ExecuteKelp.TextColor3 = Color3.fromRGB(0, 93, 31)
ExecuteKelp.TextSize = 24.000
ExecuteKelp.TextWrapped = true
ExecuteKelp.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/MaGiXxScripter/Cum-Hub/main/loader'))()
end)	

UICorner_7.Parent = ExecuteKelp

ImageLabel_4.Parent = ScrollingFrame
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 93, 31)
ImageLabel_4.Position = UDim2.new(0.740982234, 0, 0.0149198882, 0)
ImageLabel_4.Size = UDim2.new(0, 140, 0, 63)
ImageLabel_4.Image = "rbxassetid://10349309571"
ImageLabel_4.ScaleType = Enum.ScaleType.Crop

UICorner_8.Parent = ImageLabel_4

ExecuteVestra.Name = "Execute  Vestra"
ExecuteVestra.Parent = ScrollingFrame
ExecuteVestra.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ExecuteVestra.Position = UDim2.new(0.74022764, 0, 0.116801262, 0)
ExecuteVestra.Size = UDim2.new(0, 140, 0, 37)
ExecuteVestra.Font = Enum.Font.SourceSans
ExecuteVestra.Text = "Vestra Hub V5"
ExecuteVestra.TextColor3 = Color3.fromRGB(0, 93, 31)
ExecuteVestra.TextSize = 24.000
ExecuteVestra.TextWrapped = true
ExecuteVestra.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/xandudiscord/vestra/main/loader.lua"))()
end)	

UICorner_9.Parent = ExecuteVestra

ImageLabel_5.Parent = ScrollingFrame
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BorderColor3 = Color3.fromRGB(0, 93, 31)
ImageLabel_5.Position = UDim2.new(0.0133286119, 0, 0.179827541, 0)
ImageLabel_5.Size = UDim2.new(0, 140, 0, 63)
ImageLabel_5.Image = "rbxassetid://10349309571"
ImageLabel_5.ScaleType = Enum.ScaleType.Crop

UICorner_10.Parent = ImageLabel_5

ExecuteSaza.Name = "Execute  Saza"
ExecuteSaza.Parent = ScrollingFrame
ExecuteSaza.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ExecuteSaza.Position = UDim2.new(0.012574017, 0, 0.279070377, 0)
ExecuteSaza.Size = UDim2.new(0, 140, 0, 37)
ExecuteSaza.Font = Enum.Font.SourceSans
ExecuteSaza.Text = "Saza  Hub V2"
ExecuteSaza.TextColor3 = Color3.fromRGB(0, 93, 31)
ExecuteSaza.TextSize = 24.000
ExecuteSaza.TextWrapped = true
ExecuteSaza.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet"https://raw.githubusercontent.com/QwertyzSZ/SazaSoftware/main/ScriptLoader.saza")()
end)

UICorner_11.Parent = ExecuteSaza

ImageLabel_6.Parent = ScrollingFrame
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_6.BorderColor3 = Color3.fromRGB(0, 93, 31)
ImageLabel_6.Position = UDim2.new(0.256345391, 0, 0.179827541, 0)
ImageLabel_6.Size = UDim2.new(0, 140, 0, 63)
ImageLabel_6.Image = "rbxassetid://10349309571"
ImageLabel_6.ScaleType = Enum.ScaleType.Crop

UICorner_12.Parent = ImageLabel_6

ExecuteSoggyWare.Name = "Execute  SoggyWare"
ExecuteSoggyWare.Parent = ScrollingFrame
ExecuteSoggyWare.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ExecuteSoggyWare.Position = UDim2.new(0.255590796, 0, 0.279070377, 0)
ExecuteSoggyWare.Size = UDim2.new(0, 140, 0, 37)
ExecuteSoggyWare.Font = Enum.Font.SourceSans
ExecuteSoggyWare.Text = "SoggyWare"
ExecuteSoggyWare.TextColor3 = Color3.fromRGB(0, 93, 31)
ExecuteSoggyWare.TextSize = 24.000
ExecuteSoggyWare.TextWrapped = true
ExecuteSoggyWare.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://soggyhubv2.vercel.app"))()
end)

UICorner_13.Parent = ExecuteSoggyWare

ImageLabel_7.Parent = ScrollingFrame
ImageLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_7.BorderColor3 = Color3.fromRGB(0, 93, 31)
ImageLabel_7.Position = UDim2.new(0.500758767, 0, 0.179827541, 0)
ImageLabel_7.Size = UDim2.new(0, 140, 0, 63)
ImageLabel_7.Image = "rbxassetid://10349309571"
ImageLabel_7.ScaleType = Enum.ScaleType.Crop

UICorner_14.Parent = ImageLabel_7

ImageLabel_8.Parent = ScrollingFrame
ImageLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_8.BorderColor3 = Color3.fromRGB(0, 93, 31)
ImageLabel_8.Position = UDim2.new(0.739585578, 0, 0.179827541, 0)
ImageLabel_8.Size = UDim2.new(0, 140, 0, 63)
ImageLabel_8.Image = "rbxassetid://10349309571"
ImageLabel_8.ScaleType = Enum.ScaleType.Crop

UICorner_15.Parent = ImageLabel_8

ExecuteExtremeHub.Name = "Execute  Extreme Hub"
ExecuteExtremeHub.Parent = ScrollingFrame
ExecuteExtremeHub.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ExecuteExtremeHub.Position = UDim2.new(0.500004232, 0, 0.279070377, 0)
ExecuteExtremeHub.Size = UDim2.new(0, 140, 0, 37)
ExecuteExtremeHub.Font = Enum.Font.SourceSans
ExecuteExtremeHub.Text = "Extreme Hub"
ExecuteExtremeHub.TextColor3 = Color3.fromRGB(0, 93, 31)
ExecuteExtremeHub.TextSize = 24.000
ExecuteExtremeHub.TextWrapped = true
ExecuteExtremeHub.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ExtremeAntonis/KeySystemUI/main/KeySystemUI-Obfuscated.lua"))()
end)

UICorner_16.Parent = ExecuteExtremeHub

ExecutePhantomHub.Name = "Execute  Phantom Hub"
ExecutePhantomHub.Parent = ScrollingFrame
ExecutePhantomHub.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ExecutePhantomHub.Position = UDim2.new(0.738831043, 0, 0.279070377, 0)
ExecutePhantomHub.Size = UDim2.new(0, 140, 0, 37)
ExecutePhantomHub.Font = Enum.Font.SourceSans
ExecutePhantomHub.Text = "Phantom Hub"
ExecutePhantomHub.TextColor3 = Color3.fromRGB(0, 93, 31)
ExecutePhantomHub.TextSize = 24.000
ExecutePhantomHub.TextWrapped = true
ExecutePhantomHub.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/destylol/masterhubv311/itachi/Main.lua"))()
end)

UICorner_17.Parent = ExecutePhantomHub

TextLabel_2.Parent = MS2Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.Position = UDim2.new(-0.000855983992, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 77, 0, 41)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "V1.0.1"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 93, 31)
TextLabel_2.TextSize = 28.000

UICorner_18.Parent = TextLabel_2

Close.Name = "Close"
Close.Parent = MS2Frame
Close.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Close.Position = UDim2.new(0.91967541, 0, -0.000390447851, 0)
Close.Size = UDim2.new(0, 57, 0, 41)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 93, 31)
Close.TextSize = 24.000
Close.TextWrapped = true
Close.MouseButton1Down:Connect(function()
	MS2Frame.Visible = false
end)

UICorner_19.Parent = Close

Minimize.Name = "Minimize"
Minimize.Parent = MS2Frame
Minimize.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Minimize.Position = UDim2.new(0.840066493, 0, -0.000390447851, 0)
Minimize.Size = UDim2.new(0, 57, 0, 41)
Minimize.Font = Enum.Font.SourceSans
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(0, 93, 31)
Minimize.TextSize = 36.000
Minimize.TextWrapped = true
Minimize.MouseButton1Down:Connect(function()
	UITOGGLERFrame.Visible = true
	MS2Frame.Visible = false
end)

UICorner_20.Parent = Minimize

UITOGGLERFrame.Name = "UI TOGGLER Frame"
UITOGGLERFrame.Parent = ScreenGui
UITOGGLERFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
UITOGGLERFrame.Position = UDim2.new(0.504071712, 0, 0.0417827293, 0)
UITOGGLERFrame.Size = UDim2.new(0, 80, 0, 53)
UITOGGLERFrame.Active = true
UITOGGLERFrame.Draggable = true

UICorner_21.Parent = UITOGGLERFrame

OpensTheFrame.Name = "Opens The Frame"
OpensTheFrame.Parent = UITOGGLERFrame
OpensTheFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
OpensTheFrame.Position = UDim2.new(-0.00416636467, 0, 0, 0)
OpensTheFrame.Size = UDim2.new(0, 80, 0, 53)
OpensTheFrame.Font = Enum.Font.SourceSans
OpensTheFrame.Text = "Toggle ME"
OpensTheFrame.TextColor3 = Color3.fromRGB(0, 100, 55)
OpensTheFrame.TextSize = 14.000
OpensTheFrame.MouseButton1Down:Connect(function()
	UITOGGLERFrame.Visible = false
	MS2Frame.Visible = true
end)

UICorner_22.Parent = OpensTheFrame
