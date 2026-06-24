local _CoreGui = game:GetService("CoreGui")
local _RunService = game:GetService("RunService")
local _UserInputService = game:GetService("UserInputService")
local _LocalPlayer = game.Players.LocalPlayer

local LMG2L = {}

LMG2L["ScreenGui_1"] = Instance.new("ScreenGui")
LMG2L["ScreenGui_1"].Parent = _CoreGui
LMG2L["ScreenGui_1"].IgnoreGuiInset = true
LMG2L["ScreenGui_1"].DisplayOrder = 100
LMG2L["ScreenGui_1"].ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
LMG2L["ScreenGui_1"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling

LMG2L["MainFrame_2"] = Instance.new("Frame", LMG2L["ScreenGui_1"])
LMG2L["MainFrame_2"].BorderSizePixel = 0
LMG2L["MainFrame_2"].BackgroundColor3 = Color3.fromRGB(6, 6, 6)
LMG2L["MainFrame_2"].AnchorPoint = Vector2.new(0.5, 0.5)
LMG2L["MainFrame_2"].Size = UDim2.new(0, 265, 0, 156)
LMG2L["MainFrame_2"].Position = UDim2.new(0.5, 0, 0.5, 0)
LMG2L["MainFrame_2"].Name = "MainFrame"
LMG2L["MainFrame_2"].BackgroundTransparency = 0.1

LMG2L["ReduceBtn_3"] = Instance.new("ImageButton", LMG2L["MainFrame_2"])
LMG2L["ReduceBtn_3"].BorderSizePixel = 0
LMG2L["ReduceBtn_3"].BackgroundTransparency = 1
LMG2L["ReduceBtn_3"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LMG2L["ReduceBtn_3"].ImageColor3 = Color3.fromRGB(236, 236, 236)
LMG2L["ReduceBtn_3"].Image = "rbxassetid://73780377692148"
LMG2L["ReduceBtn_3"].Size = UDim2.new(0, 43, 0, 38)
LMG2L["ReduceBtn_3"].Name = "ReduceBtn"
LMG2L["ReduceBtn_3"].Position = UDim2.new(0, 17, 0, 48)

LMG2L["UICorner_4"] = Instance.new("UICorner", LMG2L["ReduceBtn_3"])
LMG2L["UICorner_4"].CornerRadius = UDim.new(0, 15)

LMG2L["UICorner_5"] = Instance.new("UICorner", LMG2L["MainFrame_2"])
LMG2L["UICorner_5"].CornerRadius = UDim.new(0, 20)

LMG2L["IncreaseBtn_6"] = Instance.new("ImageButton", LMG2L["MainFrame_2"])
LMG2L["IncreaseBtn_6"].BorderSizePixel = 0
LMG2L["IncreaseBtn_6"].BackgroundTransparency = 1
LMG2L["IncreaseBtn_6"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LMG2L["IncreaseBtn_6"].ImageColor3 = Color3.fromRGB(236, 236, 236)
LMG2L["IncreaseBtn_6"].AnchorPoint = Vector2.new(1, 0)
LMG2L["IncreaseBtn_6"].Image = "rbxassetid://92473583511724"
LMG2L["IncreaseBtn_6"].Size = UDim2.new(0, 43, 0, 38)
LMG2L["IncreaseBtn_6"].Name = "IncreaseBtn"
LMG2L["IncreaseBtn_6"].Position = UDim2.new(1, -17, 0, 48)

LMG2L["UICorner_7"] = Instance.new("UICorner", LMG2L["IncreaseBtn_6"])
LMG2L["UICorner_7"].CornerRadius = UDim.new(0, 15)

LMG2L["OnOff_8"] = Instance.new("TextButton", LMG2L["MainFrame_2"])
LMG2L["OnOff_8"].BorderSizePixel = 0
LMG2L["OnOff_8"].TextSize = 25
LMG2L["OnOff_8"].TextColor3 = Color3.fromRGB(255, 51, 0)
LMG2L["OnOff_8"].BackgroundColor3 = Color3.fromRGB(51, 51, 51)
LMG2L["OnOff_8"].FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
LMG2L["OnOff_8"].AnchorPoint = Vector2.new(0.5, 1)
LMG2L["OnOff_8"].BackgroundTransparency = 0.65
LMG2L["OnOff_8"].Size = UDim2.new(0, 188, 0, 40)
LMG2L["OnOff_8"].Text = "OFF"
LMG2L["OnOff_8"].Name = "OnOff"
LMG2L["OnOff_8"].Position = UDim2.new(0.5, 0, 1, -16)

LMG2L["UICorner_9"] = Instance.new("UICorner", LMG2L["OnOff_8"])
LMG2L["UICorner_9"].CornerRadius = UDim.new(0, 16)

LMG2L["PowerBox_a"] = Instance.new("TextBox", LMG2L["MainFrame_2"])
LMG2L["PowerBox_a"].Name = "PowerBox"
LMG2L["PowerBox_a"].BorderSizePixel = 0
LMG2L["PowerBox_a"].TextWrapped = true
LMG2L["PowerBox_a"].TextSize = 15
LMG2L["PowerBox_a"].TextColor3 = Color3.fromRGB(241, 241, 241)
LMG2L["PowerBox_a"].BackgroundColor3 = Color3.fromRGB(51, 51, 51)
LMG2L["PowerBox_a"].FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
LMG2L["PowerBox_a"].AnchorPoint = Vector2.new(0.5, 0)
LMG2L["PowerBox_a"].PlaceholderText = "Power"
LMG2L["PowerBox_a"].Size = UDim2.new(0, 130, 0, 38)
LMG2L["PowerBox_a"].Position = UDim2.new(0.5, 0, 0, 48)
LMG2L["PowerBox_a"].BorderColor3 = Color3.fromRGB(51, 51, 51)
LMG2L["PowerBox_a"].Text = "100"
LMG2L["PowerBox_a"].BackgroundTransparency = 0.65
LMG2L["PowerBox_a"].ClearTextOnFocus = false

LMG2L["UICorner_b"] = Instance.new("UICorner", LMG2L["PowerBox_a"])
LMG2L["UICorner_b"].CornerRadius = UDim.new(0, 15)

LMG2L["Title_c"] = Instance.new("TextLabel", LMG2L["MainFrame_2"])
LMG2L["Title_c"].TextWrapped = true
LMG2L["Title_c"].BorderSizePixel = 0
LMG2L["Title_c"].TextScaled = true
LMG2L["Title_c"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LMG2L["Title_c"].FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
LMG2L["Title_c"].TextColor3 = Color3.fromRGB(255, 255, 255)
LMG2L["Title_c"].BackgroundTransparency = 1
LMG2L["Title_c"].AnchorPoint = Vector2.new(0.5, 0)
LMG2L["Title_c"].Size = UDim2.new(0, 122, 0, 25)
LMG2L["Title_c"].Text = "Touch Fling Gui"
LMG2L["Title_c"].Name = "Title"
LMG2L["Title_c"].Position = UDim2.new(0.5, 0, 0, 8)

LMG2L["Toggle_d"] = Instance.new("TextButton", LMG2L["ScreenGui_1"])
LMG2L["Toggle_d"].TextWrapped = true
LMG2L["Toggle_d"].BorderSizePixel = 0
LMG2L["Toggle_d"].TextScaled = true
LMG2L["Toggle_d"].TextColor3 = Color3.fromRGB(255, 255, 255)
LMG2L["Toggle_d"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LMG2L["Toggle_d"].FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
LMG2L["Toggle_d"].BackgroundTransparency = 0.15
LMG2L["Toggle_d"].Size = UDim2.new(0, 41, 0, 41)
LMG2L["Toggle_d"].Text = "-"
LMG2L["Toggle_d"].Name = "Toggle"
LMG2L["Toggle_d"].Position = UDim2.new(0, 144, 0, 64)

LMG2L["UICorner_e"] = Instance.new("UICorner", LMG2L["Toggle_d"])
LMG2L["UICorner_e"].CornerRadius = UDim.new(0, 15)

local u16 = false
local u17 = 1000

local function setupDrag(gui)
	local dragging
	local dragInput
	local dragStart
	local startPos
	local activeTouchInput

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			if not dragging then
				dragging = true
				activeTouchInput = input
				dragStart = input.Position
				startPos = gui.Position
				
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
						activeTouchInput = nil
					end
				end)
			end
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragging and input == activeTouchInput then
				dragInput = input
			end
		end
	end)

	_UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
	end)
end

setupDrag(LMG2L["MainFrame_2"])
setupDrag(LMG2L["Toggle_d"])

LMG2L["OnOff_8"].MouseButton1Click:Connect(function()
	u16 = not u16
	LMG2L["OnOff_8"].Text = u16 and "ON" or "OFF"
	LMG2L["OnOff_8"].TextColor3 = u16 and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 51, 0)
end)

LMG2L["Toggle_d"].MouseButton1Click:Connect(function()
	local isVisible = not LMG2L["MainFrame_2"].Visible
	LMG2L["MainFrame_2"].Visible = isVisible
	LMG2L["Toggle_d"].Text = isVisible and "-" or "+"
end)

LMG2L["IncreaseBtn_6"].MouseButton1Click:Connect(function()
	u17 = math.max(u17 + 10, 0)
	LMG2L["PowerBox_a"].Text = tostring(u17)
end)

LMG2L["ReduceBtn_3"].MouseButton1Click:Connect(function()
	u17 = math.max(u17 - 10, 0)
	LMG2L["PowerBox_a"].Text = tostring(u17)
end)

LMG2L["PowerBox_a"].FocusLost:Connect(function()
	local v18 = tonumber(LMG2L["PowerBox_a"].Text)
	if v18 then  
		u17 = math.max(math.floor(v18), 0)  
	end
	LMG2L["PowerBox_a"].Text = tostring(u17)
end)

coroutine.wrap(function()
	while true do
		repeat
			_RunService.Heartbeat:Wait()
		until u16

		local _Character = _LocalPlayer.Character  
		if _Character then  
			_Character = _Character:FindFirstChild("HumanoidRootPart")  
		end  
		if _Character then  
			local _Velocity = _Character.Velocity  
			_Character.Velocity = _Velocity * u17 + Vector3.new(0, u17, 0)  
			_RunService.RenderStepped:Wait()  
			_Character.Velocity = _Velocity  
		end  
	end
end)()
