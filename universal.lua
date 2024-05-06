-- Gui to Lua
-- Version: 3.2

-- Instances:

local Cat = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Pattern = Instance.new("ImageLabel")
local Pattern_2 = Instance.new("ImageLabel")
local Tab = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local CTRL = Instance.new("TextButton")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UICorner_3 = Instance.new("UICorner")
local Lock = Instance.new("TextButton")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local UICorner_4 = Instance.new("UICorner")
local ESP = Instance.new("TextButton")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local UICorner_5 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")

--Properties:

Cat.Name = "Cat"
Cat.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Cat.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = Cat
Main.BackgroundColor3 = Color3.fromRGB(20, 23, 28)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.563773155, 0, 0.38550058, 0)
Main.Size = UDim2.new(0, 379, 0, 173)

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = Main

Pattern.Name = "Pattern"
Pattern.Parent = Main
Pattern.AnchorPoint = Vector2.new(0.5, 0.5)
Pattern.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pattern.BackgroundTransparency = 1.000
Pattern.Position = UDim2.new(0.49968794, 0, 0.497650325, 0)
Pattern.Size = UDim2.new(1.03030372, 0, 1.04793239, 0)
Pattern.Image = "rbxassetid://300134974"
Pattern.ImageTransparency = 0.990
Pattern.ScaleType = Enum.ScaleType.Tile
Pattern.SliceCenter = Rect.new(10, 10, 118, 118)
Pattern.TileSize = UDim2.new(0, 90, 0, 90)

Pattern_2.Name = "Pattern"
Pattern_2.Parent = Pattern
Pattern_2.AnchorPoint = Vector2.new(0.5, 0.5)
Pattern_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pattern_2.BackgroundTransparency = 1.000
Pattern_2.Position = UDim2.new(0.49968794, 0, 0.497650325, 0)
Pattern_2.Size = UDim2.new(1.03030372, 0, 1.04793239, 0)
Pattern_2.ZIndex = 0
Pattern_2.Image = "rbxassetid://300134974"
Pattern_2.ImageTransparency = 0.990
Pattern_2.ScaleType = Enum.ScaleType.Tile
Pattern_2.SliceCenter = Rect.new(10, 10, 118, 118)
Pattern_2.TileSize = UDim2.new(0, 90, 0, 90)

Tab.Name = "Tab"
Tab.Parent = Main
Tab.BackgroundColor3 = Color3.fromRGB(20, 23, 28)
Tab.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab.BorderSizePixel = 0
Tab.Position = UDim2.new(0.0686015859, 0, 0.601156056, 0)
Tab.Size = UDim2.new(0, 326, 0, 46)

UICorner_2.CornerRadius = UDim.new(0, 18)
UICorner_2.Parent = Tab

CTRL.Name = "CTRL"
CTRL.Parent = Tab
CTRL.BackgroundColor3 = Color3.fromRGB(32, 37, 45)
CTRL.BorderColor3 = Color3.fromRGB(0, 0, 0)
CTRL.BorderSizePixel = 0
CTRL.Position = UDim2.new(0.046857059, 0, 0.214746699, 0)
CTRL.Size = UDim2.new(0.266215354, 0, 0.55520761, 0)
CTRL.Font = Enum.Font.Unknown
CTRL.Text = "CTRL to TP"
CTRL.TextColor3 = Color3.fromRGB(255, 255, 255)
CTRL.TextScaled = true
CTRL.TextSize = 11.000
CTRL.TextWrapped = true
CTRL.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/s9RU0AeX'),true))()
end)

UITextSizeConstraint.Parent = CTRL
UITextSizeConstraint.MaxTextSize = 11

UICorner_3.CornerRadius = UDim.new(0, 20)
UICorner_3.Parent = CTRL

Lock.Name = "Lock"
Lock.Parent = Tab
Lock.BackgroundColor3 = Color3.fromRGB(32, 37, 45)
Lock.BorderColor3 = Color3.fromRGB(0, 0, 0)
Lock.BorderSizePixel = 0
Lock.Position = UDim2.new(0.364274859, 0, 0.214746892, 0)
Lock.Size = UDim2.new(0.292210162, 0, 0.555207968, 0)
Lock.Font = Enum.Font.Unknown
Lock.Text = "Lock (Z)"
Lock.TextColor3 = Color3.fromRGB(255, 255, 255)
Lock.TextScaled = true
Lock.TextSize = 95.000
Lock.TextWrapped = true
Lock.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/zackmackburnger/2024-exe-test/main/freeopensourceaimbot.lua'),true))()
end)

UITextSizeConstraint_2.Parent = Lock
UITextSizeConstraint_2.MaxTextSize = 11

UICorner_4.CornerRadius = UDim.new(0, 20)
UICorner_4.Parent = Lock

ESP.Name = "ESP"
ESP.Parent = Tab
ESP.BackgroundColor3 = Color3.fromRGB(32, 37, 45)
ESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP.BorderSizePixel = 0
ESP.Position = UDim2.new(0.708944798, 0, 0.214746699, 0)
ESP.Size = UDim2.new(0.266215354, 0, 0.55520761, 0)
ESP.Font = Enum.Font.Unknown
ESP.Text = "ESP"
ESP.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP.TextScaled = true
ESP.TextSize = 11.000
ESP.TextWrapped = true
ESP.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/zackmackburnger/2024-exe-test/main/2hi.lua'),true))()
end)

UITextSizeConstraint_3.Parent = ESP
UITextSizeConstraint_3.MaxTextSize = 11

UICorner_5.CornerRadius = UDim.new(0, 20)
UICorner_5.Parent = ESP

ImageLabel.Parent = Main
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0870712399, 0, 0, 0)
ImageLabel.Size = UDim2.new(0, 313, 0, 97)
ImageLabel.ZIndex = 0
ImageLabel.Image = "rbxassetid://17406261658"

-- Scripts:

local function TQYM_fake_script() -- Cat.Drag 
	local script = Instance.new('LocalScript', Cat)

	frame = script.Parent.Main
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
end
coroutine.wrap(TQYM_fake_script)()
