-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0663513467, 0, 0.12313433, 0)
Frame.Size = UDim2.new(0, 327, 0, 249)

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 327, 0, 67)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Instant Finisher"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 46.000

UICorner_2.CornerRadius = UDim.new(0, 15)
UICorner_2.Parent = TextLabel

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0458715595, 0, 0.314248681, 0)
TextButton.Size = UDim2.new(0, 297, 0, 50)
TextButton.Font = Enum.Font.FredokaOne
TextButton.Text = "Skateboard Obby"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 34.000

UICorner_3.CornerRadius = UDim.new(0, 15)
UICorner_3.Parent = TextButton

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.0458715595, 0, 0.544327676, 0)
TextButton_2.Size = UDim2.new(0, 297, 0, 50)
TextButton_2.Font = Enum.Font.FredokaOne
TextButton_2.Text = "Pogo Obby"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 34.000

UICorner_4.CornerRadius = UDim.new(0, 15)
UICorner_4.Parent = TextButton_2

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.824936092, 0)
TextLabel_2.Size = UDim2.new(0, 327, 0, 43)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "by eldoxx, discord : eldoxx.nolegit"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 22.000

UICorner_5.CornerRadius = UDim.new(0, 15)
UICorner_5.Parent = TextLabel_2

-- Scripts:

local function OBAE_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent
	button.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local Workspace = game:GetService("Workspace")
		local player = Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		local function prepareDetectorsList()
			local detectors = {}
			local Map = Workspace:WaitForChild("Map")
			local Checkpoints = Map:WaitForChild("Checkpoints")
			for i = 1, 100 do
				local parentFolder = Checkpoints:FindFirstChild(tostring(i))
				if parentFolder then
					local detector = parentFolder:FindFirstChild("Hitbox")
					if detector and detector:IsA("BasePart") then
						table.insert(detectors, {
							number = i,
							part = detector
						})
					end
				end
			end
			table.sort(detectors, function(a, b) return a.number < b.number end)
			return detectors
		end
		local function teleportToDetectors()
			local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
			local detectors = prepareDetectorsList()
			for _, data in ipairs(detectors) do
				humanoidRootPart.CFrame = data.part.CFrame
				wait(0.001)
			end
		end
	
		local function startSafeTeleportation()
			coroutine.wrap(function()
				teleportToDetectors()
			end)()
		end
		startSafeTeleportation()
	end)
end
coroutine.wrap(OBAE_fake_script)()
local function QAMQUOG_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local button = script.Parent
	button.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local Workspace = game:GetService("Workspace")
		local Checkpoints = Workspace:WaitForChild("Checkpoints")
		local player = Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		local function teleportToDetectors()
			for i = 1, 96 do
				local parentFolder = Checkpoints:FindFirstChild(tostring(i))
				if parentFolder then
					local detector = parentFolder:FindFirstChild("Detector")
					if detector and detector:IsA("BasePart") then
						character:WaitForChild("HumanoidRootPart").CFrame = detector.CFrame
						wait(0.01)
					end
				end
			end
		end
		teleportToDetectors()
	end)
end
coroutine.wrap(QAMQUOG_fake_script)()
local function XDHZ_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local UIS = game:GetService("UserInputService")
	local frame = script.Parent:WaitForChild("Frame")
	
	local dragging = false
	local dragStart
	local startPos
	local isVisible = true
	local function toggleFrame()
		isVisible = not isVisible
		frame.Visible = isVisible
	end
	
	UIS.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.RightShift then
			toggleFrame()
		end
	end)
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
	end)
	
end
coroutine.wrap(XDHZ_fake_script)()
