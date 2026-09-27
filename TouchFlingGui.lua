local _CoreGui = game:GetService("CoreGui")
local _RunService = game:GetService("RunService")
local _UserInputService = game:GetService("UserInputService")
local _Players = game:GetService("Players")
local _Workspace = game:GetService("Workspace")
local _LocalPlayer = _Players.LocalPlayer

local LMG2L = {}

LMG2L["ScreenGui"] = Instance.new("ScreenGui")
LMG2L["ScreenGui"].Parent = _CoreGui
LMG2L["ScreenGui"].IgnoreGuiInset = true
LMG2L["ScreenGui"].DisplayOrder = 100
LMG2L["ScreenGui"].ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
LMG2L["ScreenGui"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling

LMG2L["MainFrame"] = Instance.new("Frame", LMG2L["ScreenGui"])
LMG2L["MainFrame"].BorderSizePixel = 0
LMG2L["MainFrame"].BackgroundColor3 = Color3.fromRGB(6, 6, 6)
LMG2L["MainFrame"].AnchorPoint = Vector2.new(0.5, 0.5)
LMG2L["MainFrame"].Size = UDim2.new(0, 265, 0, 196)
LMG2L["MainFrame"].Position = UDim2.new(0.5, 0, 0.5, 0)
LMG2L["MainFrame"].Name = "MainFrame"
LMG2L["MainFrame"].BackgroundTransparency = 0.1

LMG2L["ReduceBtn"] = Instance.new("ImageButton", LMG2L["MainFrame"])
LMG2L["ReduceBtn"].BorderSizePixel = 0
LMG2L["ReduceBtn"].BackgroundTransparency = 1
LMG2L["ReduceBtn"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LMG2L["ReduceBtn"].ImageColor3 = Color3.fromRGB(236, 236, 236)
LMG2L["ReduceBtn"].Image = "rbxassetid://73780377692148"
LMG2L["ReduceBtn"].Size = UDim2.new(0, 43, 0, 45)
LMG2L["ReduceBtn"].Name = "ReduceBtn"
LMG2L["ReduceBtn"].Position = UDim2.new(0, 17, 0, 43)

LMG2L["UICorner_4"] = Instance.new("UICorner", LMG2L["ReduceBtn"])
LMG2L["UICorner_4"].CornerRadius = UDim.new(0, 15)

LMG2L["UICorner_5"] = Instance.new("UICorner", LMG2L["MainFrame"])
LMG2L["UICorner_5"].CornerRadius = UDim.new(0, 20)

LMG2L["IncreaseBtn"] = Instance.new("ImageButton", LMG2L["MainFrame"])
LMG2L["IncreaseBtn"].BorderSizePixel = 0
LMG2L["IncreaseBtn"].BackgroundTransparency = 1
LMG2L["IncreaseBtn"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LMG2L["IncreaseBtn"].ImageColor3 = Color3.fromRGB(236, 236, 236)
LMG2L["IncreaseBtn"].AnchorPoint = Vector2.new(1, 0)
LMG2L["IncreaseBtn"].Image = "rbxassetid://92473583511724"
LMG2L["IncreaseBtn"].Size = UDim2.new(0, 43, 0, 45)
LMG2L["IncreaseBtn"].Name = "IncreaseBtn"
LMG2L["IncreaseBtn"].Position = UDim2.new(1, -17, 0, 43)

LMG2L["UICorner_7"] = Instance.new("UICorner", LMG2L["IncreaseBtn"])
LMG2L["UICorner_7"].CornerRadius = UDim.new(0, 15)

LMG2L["OnOff"] = Instance.new("TextButton", LMG2L["MainFrame"])
LMG2L["OnOff"].BorderSizePixel = 0
LMG2L["OnOff"].TextSize = 25
LMG2L["OnOff"].TextColor3 = Color3.fromRGB(255, 51, 0)
LMG2L["OnOff"].BackgroundColor3 = Color3.fromRGB(51, 51, 51)
LMG2L["OnOff"].FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
LMG2L["OnOff"].AnchorPoint = Vector2.new(0.5, 0)
LMG2L["OnOff"].BackgroundTransparency = 0.65
LMG2L["OnOff"].Size = UDim2.new(0, 188, 0, 40)
LMG2L["OnOff"].Text = "OFF"
LMG2L["OnOff"].Name = "OnOff"
LMG2L["OnOff"].Position = UDim2.new(0.5, 0, 0, 95)

LMG2L["UICorner_9"] = Instance.new("UICorner", LMG2L["OnOff"])
LMG2L["UICorner_9"].CornerRadius = UDim.new(0, 16)

LMG2L["PowerBox"] = Instance.new("TextBox", LMG2L["MainFrame"])
LMG2L["PowerBox"].Name = "PowerBox"
LMG2L["PowerBox"].BorderSizePixel = 0
LMG2L["PowerBox"].TextWrapped = true
LMG2L["PowerBox"].TextSize = 15
LMG2L["PowerBox"].TextColor3 = Color3.fromRGB(241, 241, 241)
LMG2L["PowerBox"].BackgroundColor3 = Color3.fromRGB(51, 51, 51)
LMG2L["PowerBox"].FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
LMG2L["PowerBox"].AnchorPoint = Vector2.new(0.5, 0)
LMG2L["PowerBox"].PlaceholderText = "Power"
LMG2L["PowerBox"].Size = UDim2.new(0, 130, 0, 38)
LMG2L["PowerBox"].Position = UDim2.new(0.5, 0, 0, 46)
LMG2L["PowerBox"].BorderColor3 = Color3.fromRGB(51, 51, 51)
LMG2L["PowerBox"].Text = "100"
LMG2L["PowerBox"].BackgroundTransparency = 0.65
LMG2L["PowerBox"].ClearTextOnFocus = false

LMG2L["UICorner_b"] = Instance.new("UICorner", LMG2L["PowerBox"])
LMG2L["UICorner_b"].CornerRadius = UDim.new(0, 15)

LMG2L["Title"] = Instance.new("TextLabel", LMG2L["MainFrame"])
LMG2L["Title"].TextWrapped = true
LMG2L["Title"].BorderSizePixel = 0
LMG2L["Title"].TextScaled = true
LMG2L["Title"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LMG2L["Title"].FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
LMG2L["Title"].TextColor3 = Color3.fromRGB(255, 255, 255)
LMG2L["Title"].BackgroundTransparency = 1
LMG2L["Title"].AnchorPoint = Vector2.new(0.5, 0)
LMG2L["Title"].Size = UDim2.new(0, 122, 0, 25)
LMG2L["Title"].Text = "Fling Gui"
LMG2L["Title"].Name = "Title"
LMG2L["Title"].Position = UDim2.new(0.5, 0, 0, 9)

LMG2L["FlingAllToggle"] = Instance.new("TextButton", LMG2L["MainFrame"])
LMG2L["FlingAllToggle"].BorderSizePixel = 0
LMG2L["FlingAllToggle"].BackgroundColor3 = Color3.fromRGB(51, 51, 51)
LMG2L["FlingAllToggle"].BackgroundTransparency = 0.65
LMG2L["FlingAllToggle"].Text = ""
LMG2L["FlingAllToggle"].Size = UDim2.new(0, 106, 0, 36)
LMG2L["FlingAllToggle"].Position = UDim2.new(0, 21, 0, 145)
LMG2L["FlingAllToggle"].Name = "FlingAllToggle"

LMG2L["FAUICorner"] = Instance.new("UICorner", LMG2L["FlingAllToggle"])
LMG2L["FAUICorner"].CornerRadius = UDim.new(0, 12)

LMG2L["FATitle"] = Instance.new("TextLabel", LMG2L["FlingAllToggle"])
LMG2L["FATitle"].Name = "FATitle"
LMG2L["FATitle"].BackgroundTransparency = 1
LMG2L["FATitle"].Size = UDim2.new(0, 55, 1, 0)
LMG2L["FATitle"].Position = UDim2.new(0, 8, 0, 0)
LMG2L["FATitle"].FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
LMG2L["FATitle"].Text = "Fling All"
LMG2L["FATitle"].TextColor3 = Color3.fromRGB(255, 255, 255)
LMG2L["FATitle"].TextSize = 12
LMG2L["FATitle"].TextXAlignment = Enum.TextXAlignment.Center

LMG2L["FABox"] = Instance.new("Frame", LMG2L["FlingAllToggle"])
LMG2L["FABox"].Name = "FABox"
LMG2L["FABox"].BorderSizePixel = 0
LMG2L["FABox"].BackgroundTransparency = 0
LMG2L["FABox"].BackgroundColor3 = Color3.fromRGB(27, 27, 27)
LMG2L["FABox"].AnchorPoint = Vector2.new(1, 0.5)
LMG2L["FABox"].Position = UDim2.new(1, -6, 0.5, 0)
LMG2L["FABox"].Size = UDim2.new(0, 20, 0, 20)

LMG2L["BoxCorner1"] = Instance.new("UICorner", LMG2L["FABox"])
LMG2L["BoxCorner1"].CornerRadius = UDim.new(0, 7)

LMG2L["FACheck"] = Instance.new("ImageLabel", LMG2L["FABox"])
LMG2L["FACheck"].Name = "CheckIcon"
LMG2L["FACheck"].BackgroundTransparency = 1
LMG2L["FACheck"].AnchorPoint = Vector2.new(0.5, 0.5)
LMG2L["FACheck"].Position = UDim2.new(0.5, 0, 0.5, 0)
LMG2L["FACheck"].Size = UDim2.new(0, 15, 0, 15)
LMG2L["FACheck"].Image = "rbxassetid://93898873302694"
LMG2L["FACheck"].ImageColor3 = Color3.fromRGB(0, 0, 0)
LMG2L["FACheck"].Visible = false



LMG2L["AntiFlingToggle"] = Instance.new("TextButton", LMG2L["MainFrame"])
LMG2L["AntiFlingToggle"].BorderSizePixel = 0
LMG2L["AntiFlingToggle"].BackgroundColor3 = Color3.fromRGB(51, 51, 51)
LMG2L["AntiFlingToggle"].BackgroundTransparency = 0.65
LMG2L["AntiFlingToggle"].Text = ""
LMG2L["AntiFlingToggle"].Size = UDim2.new(0, 106, 0, 36)
LMG2L["AntiFlingToggle"].AnchorPoint = Vector2.new(1, 0)
LMG2L["AntiFlingToggle"].Position = UDim2.new(1, -21, 0, 145)
LMG2L["AntiFlingToggle"].Name = "AntiFlingToggle"

LMG2L["AFUICorner"] = Instance.new("UICorner", LMG2L["AntiFlingToggle"])
LMG2L["AFUICorner"].CornerRadius = UDim.new(0, 15)

LMG2L["AFTitle"] = Instance.new("TextLabel", LMG2L["AntiFlingToggle"])
LMG2L["AFTitle"].Name = "AFTitle"
LMG2L["AFTitle"].BackgroundTransparency = 1
LMG2L["AFTitle"].Size = UDim2.new(0, 55, 1, 0)
LMG2L["AFTitle"].Position = UDim2.new(0, 8, 0, 0)
LMG2L["AFTitle"].FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
LMG2L["AFTitle"].Text = "Anti Fling"
LMG2L["AFTitle"].TextColor3 = Color3.fromRGB(255, 255, 255)
LMG2L["AFTitle"].TextSize = 12
LMG2L["AFTitle"].TextXAlignment = Enum.TextXAlignment.Center

LMG2L["AFBox"] = Instance.new("Frame", LMG2L["AntiFlingToggle"])
LMG2L["AFBox"].Name = "AFBox"
LMG2L["AFBox"].BorderSizePixel = 0
LMG2L["AFBox"].BackgroundColor3 = Color3.fromRGB(26, 26, 26)
LMG2L["AFBox"].AnchorPoint = Vector2.new(1, 0.5)
LMG2L["AFBox"].Position = UDim2.new(1, -6, 0.5, 0)
LMG2L["AFBox"].Size = UDim2.new(0, 20, 0, 20)

LMG2L["BoxUICorner2"] = Instance.new("UICorner", LMG2L["AFBox"])
LMG2L["BoxUICorner2"].CornerRadius = UDim.new(0, 7)

LMG2L["AFCheck"] = Instance.new("ImageLabel", LMG2L["AFBox"])
LMG2L["AFCheck"].Name = "CheckIcon"
LMG2L["AFCheck"].BackgroundTransparency = 1
LMG2L["AFCheck"].AnchorPoint = Vector2.new(0.5, 0.5)
LMG2L["AFCheck"].Position = UDim2.new(0.5, 0, 0.5, 0)
LMG2L["AFCheck"].Size = UDim2.new(0, 15, 0, 15)
LMG2L["AFCheck"].Image = "rbxassetid://93898873302694"
LMG2L["AFCheck"].ImageColor3 = Color3.fromRGB(0, 0, 0)
LMG2L["AFCheck"].Visible = false

LMG2L["ToggleUI_d"] = Instance.new("TextButton", LMG2L["ScreenGui"])
LMG2L["ToggleUI_d"].BorderSizePixel = 0
LMG2L["ToggleUI_d"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LMG2L["ToggleUI_d"].BackgroundTransparency = 0.15
LMG2L["ToggleUI_d"].Text = ""
LMG2L["ToggleUI_d"].Size = UDim2.new(0, 41, 0, 41)
LMG2L["ToggleUI_d"].Name = "Toggle"
LMG2L["ToggleUI_d"].Position = UDim2.new(0, 144, 0, 64)

LMG2L["UICorner_e"] = Instance.new("UICorner", LMG2L["ToggleUI_d"])
LMG2L["UICorner_e"].CornerRadius = UDim.new(0, 15)

LMG2L["TIcon"] = Instance.new("ImageLabel", LMG2L["ToggleUI_d"])
LMG2L["TIcon"].BorderSizePixel = 0
LMG2L["TIcon"].BackgroundColor3 = Color3.fromRGB(255,255,255)
LMG2L["TIcon"].AnchorPoint = Vector2.new(0.5,0.5)
LMG2L["TIcon"].Image = "rbxassetid://77021539815611"
LMG2L["TIcon"].Size = UDim2.new(0,20,0,20)
LMG2L["TIcon"].BackgroundTransparency = 1
LMG2L["TIcon"].Name = "OIcon"
LMG2L["TIcon"].Position = UDim2.new(0.5,0,0.5,0)

local u16 = false
local u17 = 100

local flingAllEnabled = false
local antiFlingEnabled = false

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

setupDrag(LMG2L["MainFrame"])
setupDrag(LMG2L["ToggleUI_d"])

LMG2L["OnOff"].MouseButton1Click:Connect(function()
	u16 = not u16
	LMG2L["OnOff"].Text = u16 and "ON" or "OFF"
	LMG2L["OnOff"].TextColor3 = u16 and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 51, 0)
end)

LMG2L["ToggleUI_d"].MouseButton1Click:Connect(function()
	local isVisible = not LMG2L["MainFrame"].Visible
	LMG2L["MainFrame"].Visible = isVisible
end)

LMG2L["IncreaseBtn"].MouseButton1Click:Connect(function()
	u17 = math.max(u17 + 10, 0)
	LMG2L["PowerBox"].Text = tostring(u17)
end)

LMG2L["ReduceBtn"].MouseButton1Click:Connect(function()
	u17 = math.max(u17 - 10, 0)
	LMG2L["PowerBox"].Text = tostring(u17)
end)

LMG2L["PowerBox"].FocusLost:Connect(function()
	local v18 = tonumber(LMG2L["PowerBox"].Text)
	if v18 then  
		u17 = math.max(math.floor(v18), 0)  
	end
	LMG2L["PowerBox"].Text = tostring(u17)
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

local function getRoot(char)
    return char:FindFirstChild("HumanoidRootPart") or char:FindFirstChild("Torso") or char:FindFirstChild("UpperTorso")
end

local function getPlrHum(char)
    return char:FindFirstChildOfClass("Humanoid")
end

local function SkidFling(TargetPlayer)
    if TargetPlayer == _LocalPlayer then return end

    local Character = _LocalPlayer.Character
    if not Character then return end

    local Humanoid = getPlrHum(Character)
    local RootPart = getRoot(Character)
    
    local TChar = TargetPlayer.Character
    if not TChar then return end

    local THumanoid = getPlrHum(TChar)
    local TRootPart = getRoot(TChar)
    local THead = TChar:FindFirstChild("Head")
    local Acc = TChar:FindFirstChildOfClass("Accessory")
    local Handle = Acc and Acc:FindFirstChild("Handle")

    if not (Humanoid and RootPart) then return end

    local OrgDestroyHeight = _Workspace.FallenPartsDestroyHeight
    local cFlingOldPos = RootPart.CFrame

    local flingPart = Instance.new("Part")
    flingPart.Anchored = false
    flingPart.CanCollide = false
    flingPart.Transparency = 1
    flingPart.Size = Vector3.new(1, 1, 1)
    flingPart.CFrame = RootPart.CFrame
    flingPart.Parent = _Workspace

    local flingWeld = Instance.new("WeldConstraint")
    flingWeld.Part0 = flingPart
    flingWeld.Part1 = RootPart
    flingWeld.Parent = flingPart

    local function cleanupFlingPart()
        if flingPart then
            flingPart:Destroy()
            flingPart = nil
        end
    end

    if THead then
        _Workspace.CurrentCamera.CameraSubject = THead
    elseif Handle then
        _Workspace.CurrentCamera.CameraSubject = Handle
    elseif THumanoid and TRootPart then
        _Workspace.CurrentCamera.CameraSubject = THumanoid
    end

    if not TChar:FindFirstChildWhichIsA("BasePart") then
        cleanupFlingPart()
        return
    end

    local function FPos(BasePart, Pos, Ang)
        local targetCFrame = CFrame.new(BasePart.Position) * Pos * Ang
        flingPart.CFrame = targetCFrame
        Character:PivotTo(targetCFrame)
        flingPart.AssemblyLinearVelocity = Vector3.new(9e9, 9e9, 9e9)
        flingPart.AssemblyAngularVelocity = Vector3.new(9e9, 9e9, 9e9)
    end

    local function SFBasePart(BasePart)
        local TimeToWait = 2
        local Time = tick()
        local Angle = 0

        repeat
            if RootPart and THumanoid then
                local baseSpeed = BasePart.AssemblyLinearVelocity.Magnitude
                if baseSpeed < 50 then
                    Angle = Angle + 100
                    FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection * baseSpeed / 1.25, CFrame.Angles(math.rad(Angle), 0, 0)) task.wait()
                    FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection * baseSpeed / 1.25, CFrame.Angles(math.rad(Angle), 0, 0)) task.wait()
                    FPos(BasePart, CFrame.new(2.25, 1.5, -2.25) + THumanoid.MoveDirection * baseSpeed / 1.25, CFrame.Angles(math.rad(Angle), 0, 0)) task.wait()
                    FPos(BasePart, CFrame.new(-2.25, -1.5, 2.25) + THumanoid.MoveDirection * baseSpeed / 1.25, CFrame.Angles(math.rad(Angle), 0, 0)) task.wait()
                    FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection, CFrame.Angles(math.rad(Angle), 0, 0)) task.wait()
                    FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection, CFrame.Angles(math.rad(Angle), 0, 0)) task.wait()
                else
                    local targetRootSpeed = TRootPart and TRootPart.AssemblyLinearVelocity.Magnitude or 0
                    FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0)) task.wait()
                    FPos(BasePart, CFrame.new(0, -1.5, -THumanoid.WalkSpeed), CFrame.Angles(0, 0, 0)) task.wait()
                    FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0)) task.wait()
                    FPos(BasePart, CFrame.new(0, 1.5, targetRootSpeed / 1.25), CFrame.Angles(math.rad(90), 0, 0)) task.wait()
                    FPos(BasePart, CFrame.new(0, -1.5, -targetRootSpeed / 1.25), CFrame.Angles(0, 0, 0)) task.wait()
                    FPos(BasePart, CFrame.new(0, 1.5, targetRootSpeed / 1.25), CFrame.Angles(math.rad(90), 0, 0)) task.wait()
                    FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(math.rad(90), 0, 0)) task.wait()
                    FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0)) task.wait()
                    FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(math.rad(-90), 0, 0)) task.wait()
                    FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0)) task.wait()
                end
            else
                break
            end
        until not BasePart:IsDescendantOf(TargetPlayer.Character or game)
            or TargetPlayer.Parent ~= _Players
            or Humanoid.Health <= 0
            or tick() > Time + TimeToWait
            or not flingAllEnabled
    end

    _Workspace.FallenPartsDestroyHeight = 0/0

    local BV = Instance.new("BodyVelocity")
    BV.Velocity = Vector3.new(9e9, 9e9, 9e9)
    BV.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
    BV.Parent = flingPart

    Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, false)

    if TRootPart and THead then
        if (TRootPart.CFrame.Position - THead.CFrame.Position).Magnitude > 5 then
            SFBasePart(THead)
        else
            SFBasePart(TRootPart)
        end
    elseif TRootPart then
        SFBasePart(TRootPart)
    elseif THead then
        SFBasePart(THead)
    elseif Handle then
        SFBasePart(Handle)
    end

    BV:Destroy()
    cleanupFlingPart()
    Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
    _Workspace.CurrentCamera.CameraSubject = Humanoid

    repeat
        RootPart.CFrame = cFlingOldPos * CFrame.new(0, 0.5, 0)
        Character:PivotTo(cFlingOldPos * CFrame.new(0, 0.5, 0))
        Humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
        for _, x in ipairs(Character:GetChildren()) do
            if x:IsA("BasePart") then
                x.AssemblyLinearVelocity = Vector3.zero
                x.AssemblyAngularVelocity = Vector3.zero
            end
        end
        task.wait()
    until (RootPart.Position - cFlingOldPos.Position).Magnitude < 25 or not flingAllEnabled

    _Workspace.FallenPartsDestroyHeight = OrgDestroyHeight
end

task.spawn(function()
	while true do
		task.wait(0.1)
		if flingAllEnabled then
			for _, target in ipairs(_Players:GetPlayers()) do
				if not flingAllEnabled then break end
				if target ~= _LocalPlayer then
					SkidFling(target)
				end
			end
		end
	end
end)

LMG2L["FlingAllToggle"].MouseButton1Click:Connect(function()
	flingAllEnabled = not flingAllEnabled
	LMG2L["FACheck"].Visible = flingAllEnabled
	LMG2L["FABox"].BackgroundColor3 = flingAllEnabled and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(35, 35, 35)
end)

local tracked = {}
local sigs = {}

local function clearPart(p)
    tracked[p] = nil
    if sigs[p] then
        sigs[p]:Disconnect()
        sigs[p] = nil
    end
end

local function apply(p)
    if not (p and typeof(p) == "Instance" and p:IsA("BasePart")) or tracked[p] then
        return
    end
    
    tracked[p] = true
    
    if not sigs[p] then
        sigs[p] = p:GetPropertyChangedSignal("CanCollide"):Connect(function()
            if antiFlingEnabled and tracked[p] and p.CanCollide ~= false then
                p.CanCollide = false
            end
        end)
    end
    
    if antiFlingEnabled and p.CanCollide ~= false then
        p.CanCollide = false
    end
end

local function seedChar(char)
    if not char then return end
    
    for _, d in ipairs(char:GetDescendants()) do
        if d:IsA("BasePart") then
            apply(d)
        end
    end
    
    char.DescendantAdded:Connect(function(inst)
        if inst:IsA("BasePart") then
            apply(inst)
        end
    end)
    
    char.DescendantRemoving:Connect(function(inst)
        if inst:IsA("BasePart") then
            clearPart(inst)
        end
    end)
end

local function cleanupChar(char)
    if not char then return end
    for _, d in ipairs(char:GetDescendants()) do
        if tracked[d] then
            clearPart(d)
        end
    end
end

local function hookOther(plr)
    if plr == _LocalPlayer then return end
    
    if plr.Character then
        seedChar(plr.Character)
    end
    
    plr.CharacterAdded:Connect(function(char)
        seedChar(char)
    end)
    
    plr.CharacterRemoving:Connect(function(char)
        cleanupChar(char)
    end)
end

for _, pl in ipairs(_Players:GetPlayers()) do
    hookOther(pl)
end

_Players.PlayerAdded:Connect(hookOther)
_Players.PlayerRemoving:Connect(function(pl)
    if pl == _LocalPlayer then return end
    if pl.Character then
        cleanupChar(pl.Character)
    end
end)

local lastKey = nil
local quotaPerStep = 256

_RunService.PreSimulation:Connect(function()
    if not antiFlingEnabled then return end
    local quota = quotaPerStep
    local k = lastKey
    
    if k ~= nil and tracked[k] == nil then
        k = nil
    end

    while quota > 0 do
        k = next(tracked, k)
        if not k then
            lastKey = nil
            break
        end

        local p = k
        if typeof(p) == "Instance" and p:IsA("BasePart") and p.Parent then
            if p.CanCollide ~= false then
                p.CanCollide = false
            end
            lastKey = p
        else
            clearPart(p)
            lastKey = nil
        end

        quota = quota - 1
    end
end)

LMG2L["AntiFlingToggle"].MouseButton1Click:Connect(function()
	antiFlingEnabled = not antiFlingEnabled
	LMG2L["AFCheck"].Visible = antiFlingEnabled
	LMG2L["AFBox"].BackgroundColor3 = antiFlingEnabled and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(35, 35, 35)
end)
