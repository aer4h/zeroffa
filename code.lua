local Cat = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Pattern = Instance.new("ImageLabel")
local Title = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local Tab = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local CTRL = Instance.new("TextButton")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UICorner_3 = Instance.new("UICorner")
local Box = Instance.new("TextButton")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local UICorner_4 = Instance.new("UICorner")
local Lock = Instance.new("TextButton")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local UICorner_5 = Instance.new("UICorner")


Cat.Name = "Cat"
Cat.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Cat.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = Cat
Main.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.562885702, 0, 0.35327962, 0)
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
Pattern.ZIndex = 0
Pattern.Image = "rbxassetid://300134974"
Pattern.ImageTransparency = 0.993
Pattern.ScaleType = Enum.ScaleType.Tile
Pattern.SliceCenter = Rect.new(10, 10, 118, 118)
Pattern.TileSize = UDim2.new(0, 90, 0, 90)

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 379, 0, 23)

Title_2.Name = "Title"
Title_2.Parent = Title
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.200233638, 0, 0.158638328, 0)
Title_2.Size = UDim2.new(0, 225, 0, 29)
Title_2.Font = Enum.Font.Unknown
Title_2.Text = "Lock"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true


ImageLabel.Parent = Title
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0761986077, 0, 4.0335083, 0)
ImageLabel.Size = UDim2.new(0, 315, 0, 80)
ImageLabel.Image = "rbxassetid://17403766066"

Tab.Name = "Tab"
Tab.Parent = Main
Tab.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Tab.BackgroundTransparency = 1.000
Tab.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab.BorderSizePixel = 0
Tab.Position = UDim2.new(0.0184696577, 0, 0.202312142, 0)
Tab.Size = UDim2.new(0, 364, 0, 50)

UICorner_2.CornerRadius = UDim.new(0, 18)
UICorner_2.Parent = Tab

CTRL.Name = "CTRL"
CTRL.Parent = Tab
CTRL.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
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

Box.Name = "Box"
Box.Parent = Tab
Box.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Box.BorderColor3 = Color3.fromRGB(0, 0, 0)
Box.BorderSizePixel = 0
Box.Position = UDim2.new(0.360311329, 0, 0.214750975, 0)
Box.Size = UDim2.new(0.266215384, 0, 0.555208743, 0)
Box.Font = Enum.Font.Unknown
Box.Text = "Later(LATER)"
Box.TextColor3 = Color3.fromRGB(255, 255, 255)
Box.TextScaled = true
Box.TextSize = 11.000
Box.TextWrapped = true

UITextSizeConstraint_2.Parent = Box
UITextSizeConstraint_2.MaxTextSize = 11

UICorner_4.CornerRadius = UDim.new(0, 20)
UICorner_4.Parent = Box

Lock.Name = "Lock"
Lock.Parent = Tab
Lock.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Lock.BorderColor3 = Color3.fromRGB(0, 0, 0)
Lock.BorderSizePixel = 0
Lock.Position = UDim2.new(0.682956219, 0, 0.202622071, 0)
Lock.Size = UDim2.new(0.270232141, 0, 0.567335069, 0)
Lock.Font = Enum.Font.Unknown
Lock.Text = "Lock (Z)"
Lock.TextColor3 = Color3.fromRGB(255, 255, 255)
Lock.TextScaled = true
Lock.TextSize = 11.000
Lock.TextWrapped = true
Lock.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/zackmackburnger/2024-exe-test/main/freeopensourceaimbot.lua'),true))()
end)


UITextSizeConstraint_3.Parent = Lock
UITextSizeConstraint_3.MaxTextSize = 11

UICorner_5.CornerRadius = UDim.new(0, 20)
UICorner_5.Parent = Lock

-- Scripts:

local function LBWEE_fake_script() -- Cat.Drag 
	local script = Instance.new('LocalScript', Cat)

	frame = script.Parent.Main
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
end
coroutine.wrap(LBWEE_fake_script)()
