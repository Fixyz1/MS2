-- Hacked!

local MiningSimulator2Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Zeerox = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local HugeGames = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local VestraHubV5 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local KelpHub = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local SystemExodus = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")

--Properties:

MiningSimulator2Frame.Name = "Mining Simulator 2 Frame"
MiningSimulator2Frame.Parent = game.Workspace
MiningSimulator2Frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
MiningSimulator2Frame.Position = UDim2.new(0.035830617, 0, 0.0236768983, 0)
MiningSimulator2Frame.Size = UDim2.new(0, 154, 0, 217)
MiningSimulator2Frame.Active = true
MiningSimulator2Frame.Draggable = true

UICorner.Parent = MiningSimulator2Frame

Zeerox.Name = "Zeerox"
Zeerox.Parent = MiningSimulator2Frame
Zeerox.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Zeerox.Position = UDim2.new(0.0714285672, 0, 0.11981567, 0)
Zeerox.Size = UDim2.new(0, 131, 0, 26)
Zeerox.Font = Enum.Font.SourceSans
Zeerox.Text = "Zeerox (Ultra Best)"
Zeerox.TextColor3 = Color3.fromRGB(255, 255, 255)
Zeerox.TextSize = 14.000
Zeerox.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/miningsim2/main/rewrite.lua')()
end)

UICorner_2.Parent = Zeerox

HugeGames.Name = "Huge Games"
HugeGames.Parent = MiningSimulator2Frame
HugeGames.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
HugeGames.Position = UDim2.new(0.0714285374, 0, 0.437788069, 0)
HugeGames.Size = UDim2.new(0, 131, 0, 26)
HugeGames.Font = Enum.Font.SourceSans
HugeGames.Text = "Huge Games (Mega Best)"
HugeGames.TextColor3 = Color3.fromRGB(255, 255, 255)
HugeGames.TextSize = 14.000
HugeGames.MouseButton1Down:Connect(function()
	getgenv().AuthKey="HUGE_wDp2O6304GTlCH0n"
	getgenv().LoadSettings={
		UseSeperateSaves=false
	}
	loadstring(game:HttpGet("https://HugeGames.io/ms2"))()
end)

UICorner_3.Parent = HugeGames

VestraHubV5.Name = "Vestra Hub V5"
VestraHubV5.Parent = MiningSimulator2Frame
VestraHubV5.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
VestraHubV5.Position = UDim2.new(0.0649350584, 0, 0.760368705, 0)
VestraHubV5.Size = UDim2.new(0, 131, 0, 26)
VestraHubV5.Font = Enum.Font.SourceSans
VestraHubV5.Text = "Vestra Hub (Best)"
VestraHubV5.TextColor3 = Color3.fromRGB(255, 255, 255)
VestraHubV5.TextSize = 14.000
VestraHubV5.MouseButton1Down:Connect(function()
	getgenv().key = "Vstra.V5_c98e9b642ef2e5f8"
	loadstring(game:HttpGet("https://raw.githubusercontent.com/xandudiscord/vestra/main/loader.lua"))()
end)

UICorner_4.Parent = VestraHubV5

KelpHub.Name = "Kelp Hub"
KelpHub.Parent = MiningSimulator2Frame
KelpHub.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
KelpHub.Position = UDim2.new(0.0649350584, 0, 0.594470084, 0)
KelpHub.Size = UDim2.new(0, 131, 0, 26)
KelpHub.Font = Enum.Font.SourceSans
KelpHub.Text = "Kelp Hub (Best)"
KelpHub.TextColor3 = Color3.fromRGB(255, 255, 255)
KelpHub.TextSize = 14.000
KelpHub.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/MaGiXxScripter/Cum-Hub/main/loader'))()
end)

UICorner_5.Parent = KelpHub

SystemExodus.Name = "System Exodus"
SystemExodus.Parent = MiningSimulator2Frame
SystemExodus.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
SystemExodus.Position = UDim2.new(0.0714285672, 0, 0.271889478, 0)
SystemExodus.Size = UDim2.new(0, 131, 0, 26)
SystemExodus.Font = Enum.Font.SourceSans
SystemExodus.Text = "System Exodus (Mega Best)"
SystemExodus.TextColor3 = Color3.fromRGB(255, 255, 255)
SystemExodus.TextSize = 14.000
SystemExodus.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://system-exodus.com/scripts/MiningSimulator/MiningSimulator2.lua", true))()
end)

UICorner_6.Parent = SystemExodus

TextLabel.Parent = MiningSimulator2Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TextLabel.Size = UDim2.new(0, 154, 0, 18)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Mining Simulator 2"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

UICorner_7.Parent = TextLabel

Close.Name = "Close"
Close.Parent = MiningSimulator2Frame
Close.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Close.Position = UDim2.new(0.863636374, 0, 0, 0)
Close.Size = UDim2.new(0, 21, 0, 18)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 14.000
Close.MouseButton1Down:Connect(function()
	MiningSimulator2Frame.Visible = false
end)

UICorner_8.Parent = Close
