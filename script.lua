-- // GUI TO LUA \\ --

-- // INSTANCES: 30 | SCRIPTS: 3 | MODULES: 0 \\ --

local UI = {}

-- // StarterGui.KeyLogger \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
UI["1"]["Name"] = [[KeyLogger]]
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
UI["1"]["ResetOnSpawn"] = false

-- // StarterGui.KeyLogger.Client \\ --
UI["2"] = Instance.new("LocalScript", UI["1"])
UI["2"]["Name"] = [[Client]]

-- // StarterGui.KeyLogger.Listener \\ --
UI["3"] = Instance.new("TextButton", UI["1"])
UI["3"]["TextWrapped"] = true
UI["3"]["BorderSizePixel"] = 0
UI["3"]["TextSize"] = 14
UI["3"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["3"]["TextScaled"] = true
UI["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["3"]["Size"] = UDim2.new(0.12087, 0, 0.06219, 0)
UI["3"]["Name"] = [[Listener]]
UI["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3"]["Text"] = [[Listen]]
UI["3"]["Position"] = UDim2.new(0.06294, 0, 0.72886, 0)

-- // StarterGui.KeyLogger.Listener.LocalScript \\ --
UI["4"] = Instance.new("LocalScript", UI["3"])


-- // StarterGui.KeyLogger.Listener.UICorner \\ --
UI["5"] = Instance.new("UICorner", UI["3"])


-- // StarterGui.KeyLogger.Keys \\ --
UI["6"] = Instance.new("Frame", UI["1"])
UI["6"]["BorderSizePixel"] = 0
UI["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["6"]["Size"] = UDim2.new(0.60178, 0, 0.21642, 0)
UI["6"]["Position"] = UDim2.new(0.30006, 0, 0.85199, 0)
UI["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6"]["Name"] = [[Keys]]
UI["6"]["BackgroundTransparency"] = 1

-- // StarterGui.KeyLogger.Keys.UIListLayout \\ --
UI["7"] = Instance.new("UIListLayout", UI["6"])
UI["7"]["Padding"] = UDim.new(0, 10)
UI["7"]["VerticalAlignment"] = Enum.VerticalAlignment.Center
UI["7"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["7"]["FillDirection"] = Enum.FillDirection.Horizontal

-- // StarterGui.KeyLogger.Keys.Template \\ --
UI["8"] = Instance.new("Frame", UI["6"])
UI["8"]["Visible"] = false
UI["8"]["BorderSizePixel"] = 0
UI["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["8"]["Size"] = UDim2.new(0.09514, 0, 0.74713, 0)
UI["8"]["Position"] = UDim2.new(0.40808, 0, 0.12644, 0)
UI["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8"]["Name"] = [[Template]]
UI["8"]["BackgroundTransparency"] = 1

-- // StarterGui.KeyLogger.Keys.Template.UICorner \\ --
UI["9"] = Instance.new("UICorner", UI["8"])


-- // StarterGui.KeyLogger.Keys.Template.UIStroke \\ --
UI["a"] = Instance.new("UIStroke", UI["8"])
UI["a"]["Thickness"] = 2
UI["a"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.KeyLogger.Keys.Template.PressCount \\ --
UI["b"] = Instance.new("TextLabel", UI["8"])
UI["b"]["TextWrapped"] = true
UI["b"]["BorderSizePixel"] = 0
UI["b"]["TextScaled"] = true
UI["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b"]["TextSize"] = 14
UI["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["b"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["b"]["Size"] = UDim2.new(1, 0, 0.23077, 0)
UI["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b"]["Text"] = [[0]]
UI["b"]["Name"] = [[PressCount]]
UI["b"]["Position"] = UDim2.new(0.5, 0, 0.88462, 0)

-- // StarterGui.KeyLogger.Keys.Template.PressCount.UICorner \\ --
UI["c"] = Instance.new("UICorner", UI["b"])


-- // StarterGui.KeyLogger.Keys.Template.Separator \\ --
UI["d"] = Instance.new("TextLabel", UI["8"])
UI["d"]["TextWrapped"] = true
UI["d"]["BorderSizePixel"] = 0
UI["d"]["TextScaled"] = true
UI["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d"]["TextSize"] = 14
UI["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["d"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["d"]["Size"] = UDim2.new(1, 0, 0.08923, 0)
UI["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d"]["Text"] = [[]]
UI["d"]["Name"] = [[Separator]]
UI["d"]["Position"] = UDim2.new(0.5, 0, 0.78077, 0)

-- // StarterGui.KeyLogger.Keys.Template.Key \\ --
UI["e"] = Instance.new("TextLabel", UI["8"])
UI["e"]["TextWrapped"] = true
UI["e"]["BorderSizePixel"] = 0
UI["e"]["TextScaled"] = true
UI["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e"]["TextSize"] = 14
UI["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["e"]["BackgroundTransparency"] = 1
UI["e"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["e"]["Size"] = UDim2.new(1, 0, 0.72308, 0)
UI["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e"]["Text"] = [[Key]]
UI["e"]["Name"] = [[Key]]
UI["e"]["Position"] = UDim2.new(0.5, 0, 0.36154, 0)

-- // StarterGui.KeyLogger.Keys.Total \\ --
UI["f"] = Instance.new("Frame", UI["6"])
UI["f"]["BorderSizePixel"] = 0
UI["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["f"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["f"]["Size"] = UDim2.new(0.09514, 0, 0.74713, 0)
UI["f"]["Position"] = UDim2.new(0.40808, 0, 0.12644, 0)
UI["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f"]["Name"] = [[Total]]
UI["f"]["LayoutOrder"] = 999
UI["f"]["BackgroundTransparency"] = 1

-- // StarterGui.KeyLogger.Keys.Total.UICorner \\ --
UI["10"] = Instance.new("UICorner", UI["f"])


-- // StarterGui.KeyLogger.Keys.Total.UIStroke \\ --
UI["11"] = Instance.new("UIStroke", UI["f"])
UI["11"]["Thickness"] = 2
UI["11"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.KeyLogger.Keys.Total.Key \\ --
UI["12"] = Instance.new("TextLabel", UI["f"])
UI["12"]["TextWrapped"] = true
UI["12"]["BorderSizePixel"] = 0
UI["12"]["TextScaled"] = true
UI["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["12"]["TextSize"] = 14
UI["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["12"]["BackgroundTransparency"] = 1
UI["12"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["12"]["Size"] = UDim2.new(1, 0, 0.72308, 0)
UI["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["12"]["Text"] = [[Total]]
UI["12"]["Name"] = [[Key]]
UI["12"]["Position"] = UDim2.new(0.5, 0, 0.36154, 0)

-- // StarterGui.KeyLogger.Keys.Total.PressCount \\ --
UI["13"] = Instance.new("TextLabel", UI["f"])
UI["13"]["TextWrapped"] = true
UI["13"]["BorderSizePixel"] = 0
UI["13"]["TextScaled"] = true
UI["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["13"]["TextSize"] = 14
UI["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["13"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["13"]["Size"] = UDim2.new(1, 0, 0.23077, 0)
UI["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["13"]["Text"] = [[0]]
UI["13"]["Name"] = [[PressCount]]
UI["13"]["Position"] = UDim2.new(0.5, 0, 0.88462, 0)

-- // StarterGui.KeyLogger.Keys.Total.PressCount.UICorner \\ --
UI["14"] = Instance.new("UICorner", UI["13"])


-- // StarterGui.KeyLogger.Keys.Total.Separator \\ --
UI["15"] = Instance.new("TextLabel", UI["f"])
UI["15"]["TextWrapped"] = true
UI["15"]["BorderSizePixel"] = 0
UI["15"]["TextScaled"] = true
UI["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["15"]["TextSize"] = 14
UI["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["15"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["15"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["15"]["Size"] = UDim2.new(1, 0, 0.08923, 0)
UI["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["15"]["Text"] = [[]]
UI["15"]["Name"] = [[Separator]]
UI["15"]["Position"] = UDim2.new(0.5, 0, 0.78077, 0)

-- // StarterGui.KeyLogger.Keys.KPS \\ --
UI["16"] = Instance.new("Frame", UI["6"])
UI["16"]["BorderSizePixel"] = 0
UI["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["16"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["16"]["Size"] = UDim2.new(0.09514, 0, 0.74713, 0)
UI["16"]["Position"] = UDim2.new(0.40808, 0, 0.12644, 0)
UI["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["16"]["Name"] = [[KPS]]
UI["16"]["LayoutOrder"] = 1000
UI["16"]["BackgroundTransparency"] = 1

-- // StarterGui.KeyLogger.Keys.KPS.UICorner \\ --
UI["17"] = Instance.new("UICorner", UI["16"])


-- // StarterGui.KeyLogger.Keys.KPS.UIStroke \\ --
UI["18"] = Instance.new("UIStroke", UI["16"])
UI["18"]["Thickness"] = 2
UI["18"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.KeyLogger.Keys.KPS.Key \\ --
UI["19"] = Instance.new("TextLabel", UI["16"])
UI["19"]["TextWrapped"] = true
UI["19"]["BorderSizePixel"] = 0
UI["19"]["TextScaled"] = true
UI["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["19"]["TextSize"] = 14
UI["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["19"]["BackgroundTransparency"] = 1
UI["19"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["19"]["Size"] = UDim2.new(1, 0, 0.72308, 0)
UI["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["19"]["Text"] = [[KPS]]
UI["19"]["Name"] = [[Key]]
UI["19"]["Position"] = UDim2.new(0.5, 0, 0.36154, 0)

-- // StarterGui.KeyLogger.Keys.KPS.PressCount \\ --
UI["1a"] = Instance.new("TextLabel", UI["16"])
UI["1a"]["TextWrapped"] = true
UI["1a"]["BorderSizePixel"] = 0
UI["1a"]["TextScaled"] = true
UI["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1a"]["TextSize"] = 14
UI["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["1a"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["1a"]["Size"] = UDim2.new(1, 0, 0.23077, 0)
UI["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1a"]["Text"] = [[0]]
UI["1a"]["Name"] = [[PressCount]]
UI["1a"]["Position"] = UDim2.new(0.5, 0, 0.88462, 0)

-- // StarterGui.KeyLogger.Keys.KPS.PressCount.UICorner \\ --
UI["1b"] = Instance.new("UICorner", UI["1a"])


-- // StarterGui.KeyLogger.Keys.KPS.Separator \\ --
UI["1c"] = Instance.new("TextLabel", UI["16"])
UI["1c"]["TextWrapped"] = true
UI["1c"]["BorderSizePixel"] = 0
UI["1c"]["TextScaled"] = true
UI["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1c"]["TextSize"] = 14
UI["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1c"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["1c"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["1c"]["Size"] = UDim2.new(1, 0, 0.08923, 0)
UI["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1c"]["Text"] = [[]]
UI["1c"]["Name"] = [[Separator]]
UI["1c"]["Position"] = UDim2.new(0.5, 0, 0.78077, 0)

-- // StarterGui.KeyLogger.Keys.UIPadding \\ --
UI["1d"] = Instance.new("UIPadding", UI["6"])
UI["1d"]["PaddingLeft"] = UDim.new(0, 5)

-- // StarterGui.KeyLogger.KeyLoggerScript \\ --
UI["1e"] = Instance.new("LocalScript", UI["1"])
UI["1e"]["Name"] = [[KeyLoggerScript]]

-- // StarterGui.KeyLogger.Client \\ --
local function SCRIPT_2()
local script = UI["2"]
	local UserInputService = game:GetService("UserInputService")
	
	total = 0
	kps = 0
	
	UserInputService.InputBegan:Connect(function(input)
		local inputk = input.KeyCode
		if script.Parent.Keys:FindFirstChild(tostring(inputk)) then
			local Keylabel = script.Parent.Keys:FindFirstChild(tostring(inputk)):WaitForChild("Key")
			if Keylabel:IsA("TextLabel") then
				Keylabel.BackgroundTransparency = 0
				Keylabel.TextColor3 = Color3.fromRGB(0,0,0)
			end
			local Count = script.Parent.Keys:FindFirstChild(tostring(inputk)):WaitForChild("PressCount")
			if Count:IsA("TextLabel") then
				Count.Text = tonumber(Count.Text + 1)
				total += 1
				script.Parent.Keys.Total.PressCount.Text = total
				kps += 1
				script.Parent.Keys.KPS.PressCount.Text = kps
			end
		end
		UserInputService.InputEnded:Connect(function(input)
			if script.Parent.Keys:FindFirstChild(tostring(inputk)) then
				if input.KeyCode == inputk then
					local Keylabel = script.Parent.Keys:FindFirstChild(tostring(inputk)):WaitForChild("Key")
					if Keylabel:IsA("TextLabel") then
						Keylabel.BackgroundTransparency = 1
						Keylabel.TextColor3 = Color3.fromRGB(255,255,255)
					end
				end
			end
		end)
	end)
	
	while wait(1) do
		kps = 0
		script.Parent.Keys.KPS.PressCount.Text = kps
	end
end
task.spawn(SCRIPT_2)
-- // StarterGui.KeyLogger.Listener.LocalScript \\ --
local function SCRIPT_4()
local script = UI["4"]
	local UserInputService = game:GetService("UserInputService")
	local isListening = false
	
	script.Parent.MouseButton1Click:Connect(function()
		isListening = not isListening
		if isListening then
			script.Parent.Text = "Listening"
		else
			script.Parent.Text = "Listen"
		end
	end)
	
	UserInputService.InputBegan:Connect(function(i)
		if isListening and i.KeyCode ~= Enum.KeyCode.Unknown and i.KeyCode ~= Enum.KeyCode.Escape and i.KeyCode ~= Enum.KeyCode.Backspace then
			local Keys = script.Parent.Parent.Keys
			local KeyTmplt = Keys.Template
			if Keys:FindFirstChild(tostring(i.KeyCode)) then
				Keys:FindFirstChild(tostring(i.KeyCode)):Destroy()
			else
				local c = KeyTmplt:Clone()
				c.Name = tostring(i.KeyCode)
				if i.KeyCode.Name == "Semicolon" then
					c.Key.Text = ";"
				elseif i.KeyCode.Name == "Slash" then
					c.Key.Text = "/"
				else
					c.Key.Text = tostring(i.KeyCode.Name)
				end 
				c.Visible = true
				task.wait()
				c.Parent = Keys
			end
		end
	end)
end
task.spawn(SCRIPT_4)
-- // StarterGui.KeyLogger.KeyLoggerScript \\ --
local function SCRIPT_1e()
local script = UI["1e"]
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(i)
	    if isListening and i.KeyCode ~= Enum.KeyCode.Unknown and i.KeyCode ~= Enum.KeyCode.Escape and i.KeyCode ~= Enum.KeyCode.Backspace then
	        local Keys = script.Parent.Parent.Keys
	        local KeyTmplt = Keys.Template
	        if Keys:FindFirstChild(tostring(i.KeyCode)) then
	            Keys:FindFirstChild(tostring(i.KeyCode)):Destroy()
	        else
	            local c = KeyTmplt:Clone()
	            c.Name = tostring(i.KeyCode)
	            c.Key.Text = i.KeyCode.Name  -- Display the key name instead of Enum.KeyCode.Key
	            c.Visible = true
	            task.wait()
	            c.Parent = Keys
	        end
	    end
	end)
	
	
end
task.spawn(SCRIPT_1e)

return UI["1"], require;
