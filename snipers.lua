local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Header = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local Menu = Instance.new("Frame")
local AF = Instance.new("TextButton")
local IY = Instance.new("TextButton")
local IA = Instance.new("TextButton")
local HE = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
ScreenGui.ResetOnSpawn = false

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.23443523, 0, 0.161691546, 0)
Frame.Size = UDim2.new(0, 435, 0, 413)

Header.Name = "Header"
Header.Parent = Frame
Header.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Header.BorderColor3 = Color3.fromRGB(255, 255, 255)
Header.Size = UDim2.new(0, 435, 0, 116)

ImageLabel.Parent = Header
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0182704013, 0, 0.0255220421, 0)
ImageLabel.Size = UDim2.new(0, 100, 0, 100)
ImageLabel.Image = "http://www.roblox.com/asset/?id=78000903019196"

TextLabel.Parent = Header
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.246385872, 0, 0.103108242, 0)
TextLabel.Size = UDim2.new(0, 317, 0, 82)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Snipers menu"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 54.000

Menu.Name = "Menu"
Menu.Parent = Frame
Menu.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu.BorderSizePixel = 0
Menu.Position = UDim2.new(0.0275862068, 0, 0.318535835, 0)
Menu.Size = UDim2.new(0.938338518, 0, -0.474087149, 444)

AF.Name = "AF"
AF.Parent = Menu
AF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AF.BorderColor3 = Color3.fromRGB(0, 0, 0)
AF.BorderSizePixel = 0
AF.Position = UDim2.new(0.00344997947, 0, 0.585944057, 0)
AF.Size = UDim2.new(0, 409, 0, 50)
AF.Font = Enum.Font.FredokaOne
AF.Text = "Apply Auto Cash Farm"
AF.TextColor3 = Color3.fromRGB(0, 0, 0)
AF.TextSize = 23.000

IY.Name = "IY"
IY.Parent = Menu
IY.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IY.BorderColor3 = Color3.fromRGB(0, 0, 0)
IY.BorderSizePixel = 0
IY.Position = UDim2.new(0.0029999658, 0, 0.392052978, 0)
IY.Size = UDim2.new(0, 409, 0, 50)
IY.Font = Enum.Font.FredokaOne
IY.Text = "Inject Infinite Yield (for fly or smtg else)"
IY.TextColor3 = Color3.fromRGB(0, 0, 0)
IY.TextSize = 23.000

IA.Name = "IA"
IA.Parent = Menu
IA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IA.BorderColor3 = Color3.fromRGB(0, 0, 0)
IA.BorderSizePixel = 0
IA.Position = UDim2.new(0.00300000003, 0, 0.194999993, 0)
IA.Size = UDim2.new(0, 409, 0, 50)
IA.Font = Enum.Font.FredokaOne
IA.Text = "Apply Infinite Ammo and Rapid Fire"
IA.TextColor3 = Color3.fromRGB(0, 0, 0)
IA.TextSize = 23.000

HE.Name = "HE"
HE.Parent = Menu
HE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HE.BorderColor3 = Color3.fromRGB(0, 0, 0)
HE.BorderSizePixel = 0
HE.Position = UDim2.new(0.00300000003, 0, 0, 0)
HE.Size = UDim2.new(0, 409, 0, 50)
HE.Font = Enum.Font.FredokaOne
HE.Text = "Apply hitbox expander (for silent aim)"
HE.TextColor3 = Color3.fromRGB(0, 0, 0)
HE.TextSize = 23.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.891263425, 0)
TextLabel_2.Size = UDim2.new(1.00000012, 0, 0, 44)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "Press Right Shift to open/close"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 26.000

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0, 0, 0.810967624, 0)
TextLabel_3.Size = UDim2.new(1.00000012, 0, 0, 44)
TextLabel_3.Font = Enum.Font.FredokaOne
TextLabel_3.Text = "discord.gg/logiciel - by eldoxx"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 26.000

local function DPBC_fake_script() 
	local script = Instance.new('LocalScript', AF)

	local button = script.Parent.Parent.AF
	button.MouseButton1Click:Connect(function()

		local player = game.Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoid = character:WaitForChild("Humanoid")

		local function teleportCashParts()
			while humanoid.Health > 0 do 
				for _, obj in pairs(workspace:GetDescendants()) do

					if obj:IsA("BasePart") and obj.Name == "Cash" then

						obj.CFrame = player.Character.HumanoidRootPart.CFrame
					end
				end
				wait(1.2) 
			end
		end

		player.CharacterAdded:Connect(function(char)

			character = char
			humanoid = character:WaitForChild("Humanoid")

			teleportCashParts()
		end)

		local player = game.Players.LocalPlayer
		local gui = player:WaitForChild("PlayerGui")

		local function showNotification(title, text)

			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = title;
				Text = text;
				Duration = 5;  
			})
		end

		showNotification("667 SNIPER MENU", "RESET YOUR CHARACTER NOW!")

	end)

end
coroutine.wrap(DPBC_fake_script)()
local function ZZWLK_fake_script() 
	local script = Instance.new('LocalScript', IY)

	local button = script.Parent.Parent.IY
	button.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local gui = player:WaitForChild("PlayerGui")

		local function showNotification(title, text)

			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = title;
				Text = text;
				Duration = 5;  
			})
		end

		showNotification("667 SNIPER MENU", "OPTION APPLIED!")
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(ZZWLK_fake_script)()
local function CNNHSG_fake_script() 
	local script = Instance.new('LocalScript', IA)

	local button = script.Parent.Parent.IA
	button.MouseButton1Click:Connect(function()
		local player = game:GetService("Players").LocalPlayer
		local backpack = player:FindFirstChild("Backpack")

		local armes = {
			"Average Sniper",
			"Average Sniper (Gold)",
			"Average Sniper (Grass)",
			"Elite Sniper",
			"Elite Sniper (Camo)",
			"Elite Sniper (Candy)",
			"Laser Sniper",
			"Precision Shotgun",
			"Precision Shotgun (Silver)",
			"Precision Shotgun (Truck)",
			"Sniper Pistol",
			"Sniper Pistol (Galaxy)",
			"Sniper Pistol (Military)"
		}

		local function applyModifications(armeName)
			local sniper = backpack:FindFirstChild(armeName)
			if sniper then
				local config = sniper:FindFirstChild("Configuration")
				if config then

					config.AmmoCapacity.Value = 999999
					config.HitDamage.Value = 99999
					config.RecoilDecay.Value = 0
					config.RecoilMax.Value = 0
					config.RecoilMin.Value = 0
					config.ReloadTime.Value = 0
					config.ShotCooldown.Value = 0.3
					config.TotalRecoilMax.Value = 0
					print("✅ Configuration de '" .. armeName .. "' modifiée avec succès !")
				else
					warn("⚠️ Impossible de trouver 'Configuration' dans '" .. armeName .. "'.")
				end
			else
				warn("⚠️ Impossible de trouver '" .. armeName .. "' dans le Backpack.")
			end
		end
		local player = game.Players.LocalPlayer
		local gui = player:WaitForChild("PlayerGui")

		local function showNotification(title, text)

			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = title;
				Text = text;
				Duration = 5;  
			})
		end

		showNotification("667 SNIPER MENU", "OPTION APPLIED!")

		while true do
			if backpack then
				for _, armeName in pairs(armes) do
					applyModifications(armeName)
				end
			else
				warn("⚠️ Impossible de trouver le Backpack du joueur.")
			end

			wait(0.3)  
		end
	end)
end
coroutine.wrap(CNNHSG_fake_script)()
local function RTCVMG_fake_script() 
	local script = Instance.new('LocalScript', HE)

	local button = script.Parent.Parent.HE
	button.MouseButton1Click:Connect(function()
		_G.HeadSize = 250
		_G.Disabled = true

		game:GetService('RunService').RenderStepped:connect(function()
			if _G.Disabled then
				for i,v in next, game:GetService('Players'):GetPlayers() do
					if v.Name ~= game:GetService('Players').LocalPlayer.Name then
						pcall(function()
							v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
							v.Character.HumanoidRootPart.Transparency = 0.7
							v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")
							v.Character.HumanoidRootPart.Material = "Neon"
							v.Character.HumanoidRootPart.CanCollide = false
						end)
					end
				end
			end
		end)
		local player = game.Players.LocalPlayer
		local gui = player:WaitForChild("PlayerGui")

		local function showNotification(title, text)

			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = title;
				Text = text;
				Duration = 5;  
			})
		end

		showNotification("667 SNIPER MENU", "OPTION APPLIED!")
	end)
end
coroutine.wrap(RTCVMG_fake_script)()
local function UMOQ_fake_script() 
	local script = Instance.new('LocalScript', ScreenGui)

	local UIS = game:GetService("UserInputService")
	local frame = script.Parent:WaitForChild("Frame") 
	local player = game.Players.LocalPlayer
	local humanoid = player.Character and player.Character:WaitForChild("Humanoid")
	frame.AnchorPoint = Vector2.new(0.5, -0.05) 
	frame.Position = UDim2.new(0.5, 0, -0.05, 0) 
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

	player.CharacterAdded:Connect(function(character)
		humanoid = character:WaitForChild("Humanoid")

		humanoid.Died:Connect(function()
			frame.Visible = true 
		end)
	end)

end
coroutine.wrap(UMOQ_fake_script)()
