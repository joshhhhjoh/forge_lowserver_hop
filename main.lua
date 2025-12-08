local JSHIT = Instance.new("ScreenGui")
local main_frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")

--Properties:

JSHIT.Name = "JSHIT"
JSHIT.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
JSHIT.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main_frame.Name = "main_frame"
main_frame.Parent = JSHIT
main_frame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
main_frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
main_frame.BorderSizePixel = 0
main_frame.Position = UDim2.new(0.44380641, 0, 0.282663316, 0)
main_frame.Size = UDim2.new(0, 397, 0, 264)
main_frame.ZIndex = 10

TextLabel.Parent = main_frame
TextLabel.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.0606060624, 0)
TextLabel.Size = UDim2.new(0, 397, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

UICorner.Parent = TextLabel

TextLabel_2.Parent = TextLabel
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, -0.340000004, 0)
TextLabel_2.Size = UDim2.new(0, 397, 0, 83)
TextLabel_2.Font = Enum.Font.DenkOne
TextLabel_2.Text = "JSHIT | Low Server"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 35.000

TextLabel_3.Parent = main_frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0, 0, 0.36742425, 0)
TextLabel_3.Size = UDim2.new(0, 397, 0, 123)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = ""
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000

UICorner_2.Parent = TextLabel_3

TextButton.Parent = TextLabel_3
TextButton.BackgroundColor3 = Color3.fromRGB(153, 153, 153)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.246851385, 0, 0.276422769, 0)
TextButton.Size = UDim2.new(0, 200, 0, 54)
TextButton.Font = Enum.Font.Arial
TextButton.Text = "HOP!!!"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 35.000
TextButton.TextWrapped = true

UICorner_3.Parent = TextButton

UICorner_4.Parent = main_frame

-- Scripts:

local function MGQMJEF_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local par = script.Parent
	local function tp()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/joshhhhjoh/forge_lowserver_hop/refs/heads/main/main.lua"))()
	end
	par.MouseButton1Click:Connect(function()
		par.Text = "U will be teleported in"
		wait(1)
		par.Text = "3"
		wait(1)
		par.Text = "2"
		wait(1)
		par.Text = "1"
		tp()
	end)
end
coroutine.wrap(MGQMJEF_fake_script)()
