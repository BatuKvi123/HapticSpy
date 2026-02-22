-- Generated using RoadToGlory's Converter v1.1 (RoadToGlory#9879)

-- Instances:

local Converted = {
	["_HapticSpy"] = Instance.new("ScreenGui");
	["_Main"] = Instance.new("Frame");
	["_UIStroke"] = Instance.new("UIStroke");
	["_UIGradient"] = Instance.new("UIGradient");
	["_spin"] = Instance.new("LocalScript");
	["_title"] = Instance.new("TextLabel");
	["_UIGradient1"] = Instance.new("UIGradient");
	["_Remotes"] = Instance.new("Frame");
	["_scroll"] = Instance.new("ScrollingFrame");
	["_UIListLayout"] = Instance.new("UIListLayout");
	["_Template"] = Instance.new("Frame");
	["_divider"] = Instance.new("Frame");
	["_rname"] = Instance.new("TextLabel");
	["_click"] = Instance.new("TextButton");
	["_UIPadding"] = Instance.new("UIPadding");
	["_CodeFrame"] = Instance.new("Frame");
	["_Buttons"] = Instance.new("Frame");
	["_Run"] = Instance.new("TextButton");
	["_UICorner"] = Instance.new("UICorner");
	["_BlockN"] = Instance.new("TextButton");
	["_UICorner1"] = Instance.new("UICorner");
	["_BlockIns"] = Instance.new("TextButton");
	["_UICorner2"] = Instance.new("UICorner");
	["_Client"] = Instance.new("LocalScript");
	["_RButtons"] = Instance.new("Frame");
	["_Remotes1"] = Instance.new("TextButton");
	["_LocalScript"] = Instance.new("LocalScript");
	["_Blocks"] = Instance.new("TextButton");
	["_LocalScript1"] = Instance.new("LocalScript");
	["_Blocks1"] = Instance.new("Frame");
	["_scroll1"] = Instance.new("ScrollingFrame");
	["_UIListLayout1"] = Instance.new("UIListLayout");
	["_Template1"] = Instance.new("Frame");
	["_divider1"] = Instance.new("Frame");
	["_rname1"] = Instance.new("TextLabel");
	["_click1"] = Instance.new("TextButton");
	["_UIPadding1"] = Instance.new("UIPadding");
	["_LocalScript2"] = Instance.new("LocalScript");
}

-- Properties:

Converted["_HapticSpy"].IgnoreGuiInset = true
Converted["_HapticSpy"].ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
Converted["_HapticSpy"].ResetOnSpawn = false
Converted["_HapticSpy"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_HapticSpy"].Name = "HapticSpy"
Converted["_HapticSpy"].Parent = game.Players.LocalPlayer.PlayerGui

Converted["_Main"].BackgroundColor3 = Color3.fromRGB(18.000000827014446, 17.00000088661909, 29.000002071261406)
Converted["_Main"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Main"].BorderSizePixel = 0
Converted["_Main"].Position = UDim2.new(0.3075746, 0, 0.230891719, 0)
Converted["_Main"].Size = UDim2.new(0, 502, 0, 338)
Converted["_Main"].Name = "Main"
Converted["_Main"].Parent = Converted["_HapticSpy"]

Converted["_UIStroke"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke"].Thickness = 5
Converted["_UIStroke"].Parent = Converted["_Main"]

Converted["_UIGradient"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(145.00000655651093, 17.00000088661909, 0)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(5.000000176951289, 0, 136.00000709295273))
}
Converted["_UIGradient"].Parent = Converted["_UIStroke"]

Converted["_title"].Font = Enum.Font.GothamBold
Converted["_title"].Text = "Haptic Spy"
Converted["_title"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_title"].TextScaled = true
Converted["_title"].TextSize = 14
Converted["_title"].TextWrapped = true
Converted["_title"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_title"].BackgroundTransparency = 1
Converted["_title"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_title"].BorderSizePixel = 0
Converted["_title"].Position = UDim2.new(0.0276816618, 0, 0.027777778, 0)
Converted["_title"].Size = UDim2.new(0, 116, 0, 30)
Converted["_title"].Name = "title"
Converted["_title"].Parent = Converted["_Main"]

Converted["_UIGradient1"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(17.00000088661909, 26.000000350177288, 53.00000064074993)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))
}
Converted["_UIGradient1"].Parent = Converted["_Main"]

Converted["_Remotes"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Remotes"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Remotes"].BorderSizePixel = 0
Converted["_Remotes"].Position = UDim2.new(0.027681632, 0, 0.335177898, 0)
Converted["_Remotes"].Size = UDim2.new(0, 151, 0, 214)
Converted["_Remotes"].Name = "Remotes"
Converted["_Remotes"].Parent = Converted["_Main"]

Converted["_scroll"].AutomaticCanvasSize = Enum.AutomaticSize.Y
Converted["_scroll"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_scroll"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_scroll"].ScrollBarThickness = 4
Converted["_scroll"].Active = true
Converted["_scroll"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_scroll"].BackgroundTransparency = 1
Converted["_scroll"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_scroll"].BorderSizePixel = 0
Converted["_scroll"].Size = UDim2.new(0, 151, 0, 214)
Converted["_scroll"].Name = "scroll"
Converted["_scroll"].Parent = Converted["_Remotes"]

Converted["_UIListLayout"].Padding = UDim.new(0, 15)
Converted["_UIListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout"].Parent = Converted["_scroll"]

Converted["_Template"].BackgroundColor3 = Color3.fromRGB(16.000000946223736, 16.000000946223736, 16.000000946223736)
Converted["_Template"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Template"].BorderSizePixel = 0
Converted["_Template"].Size = UDim2.new(0, 135, 0, 39)
Converted["_Template"].Visible = false
Converted["_Template"].Name = "Template"
Converted["_Template"].Parent = Converted["_scroll"]

Converted["_divider"].BackgroundColor3 = Color3.fromRGB(242.0000159740448, 255, 0)
Converted["_divider"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_divider"].BorderSizePixel = 0
Converted["_divider"].Size = UDim2.new(0, 135, 0, 2)
Converted["_divider"].Name = "divider"
Converted["_divider"].Parent = Converted["_Template"]

Converted["_rname"].Font = Enum.Font.GothamBold
Converted["_rname"].Text = "Haptic Spy Remote Logger"
Converted["_rname"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_rname"].TextSize = 14
Converted["_rname"].TextWrapped = true
Converted["_rname"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_rname"].BackgroundTransparency = 1
Converted["_rname"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_rname"].BorderSizePixel = 0
Converted["_rname"].Position = UDim2.new(0, 0, 0.051282052, 0)
Converted["_rname"].Size = UDim2.new(0, 135, 0, 37)
Converted["_rname"].Name = "rname"
Converted["_rname"].Parent = Converted["_Template"]

Converted["_click"].Font = Enum.Font.SourceSans
Converted["_click"].Text = ""
Converted["_click"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_click"].TextSize = 14
Converted["_click"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_click"].BackgroundTransparency = 1
Converted["_click"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_click"].BorderSizePixel = 0
Converted["_click"].Position = UDim2.new(0, 0, 0.051282052, 0)
Converted["_click"].Size = UDim2.new(0, 135, 0, 37)
Converted["_click"].Name = "click"
Converted["_click"].Parent = Converted["_Template"]

Converted["_UIPadding"].PaddingLeft = UDim.new(0, 7)
Converted["_UIPadding"].PaddingTop = UDim.new(0, 10)
Converted["_UIPadding"].Parent = Converted["_scroll"]

Converted["_CodeFrame"].BackgroundColor3 = Color3.fromRGB(43.00000123679638, 43.00000123679638, 43.00000123679638)
Converted["_CodeFrame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CodeFrame"].BorderSizePixel = 0
Converted["_CodeFrame"].Position = UDim2.new(0.352589637, 0, 0.162721887, 0)
Converted["_CodeFrame"].Size = UDim2.new(0, 315, 0, 150)
Converted["_CodeFrame"].Name = "CodeFrame"
Converted["_CodeFrame"].Parent = Converted["_Main"]

Converted["_Buttons"].BackgroundColor3 = Color3.fromRGB(43.00000123679638, 43.00000123679638, 43.00000123679638)
Converted["_Buttons"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Buttons"].BorderSizePixel = 0
Converted["_Buttons"].Position = UDim2.new(0.352589637, 0, 0.639053226, 0)
Converted["_Buttons"].Size = UDim2.new(0, 315, 0, 111)
Converted["_Buttons"].Name = "Buttons"
Converted["_Buttons"].Parent = Converted["_Main"]

Converted["_Run"].Font = Enum.Font.GothamBold
Converted["_Run"].Text = "Run"
Converted["_Run"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Run"].TextScaled = true
Converted["_Run"].TextSize = 14
Converted["_Run"].TextWrapped = true
Converted["_Run"].BackgroundColor3 = Color3.fromRGB(13.00000112503767, 13.00000112503767, 13.00000112503767)
Converted["_Run"].BackgroundTransparency = 0.5
Converted["_Run"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Run"].BorderSizePixel = 0
Converted["_Run"].Position = UDim2.new(0.0634920672, 0, 0.0540540554, 0)
Converted["_Run"].Size = UDim2.new(0, 85, 0, 33)
Converted["_Run"].Name = "Run"
Converted["_Run"].Parent = Converted["_Buttons"]

Converted["_UICorner"].Parent = Converted["_Run"]

Converted["_BlockN"].Font = Enum.Font.GothamBold
Converted["_BlockN"].Text = "Block [N]"
Converted["_BlockN"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_BlockN"].TextScaled = true
Converted["_BlockN"].TextSize = 14
Converted["_BlockN"].TextWrapped = true
Converted["_BlockN"].BackgroundColor3 = Color3.fromRGB(13.00000112503767, 13.00000112503767, 13.00000112503767)
Converted["_BlockN"].BackgroundTransparency = 0.5
Converted["_BlockN"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_BlockN"].BorderSizePixel = 0
Converted["_BlockN"].Position = UDim2.new(0.36190477, 0, 0.0540540554, 0)
Converted["_BlockN"].Size = UDim2.new(0, 85, 0, 33)
Converted["_BlockN"].Name = "BlockN"
Converted["_BlockN"].Parent = Converted["_Buttons"]

Converted["_UICorner1"].Parent = Converted["_BlockN"]

Converted["_BlockIns"].Font = Enum.Font.GothamBold
Converted["_BlockIns"].Text = "Block [Ins]"
Converted["_BlockIns"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_BlockIns"].TextScaled = true
Converted["_BlockIns"].TextSize = 14
Converted["_BlockIns"].TextWrapped = true
Converted["_BlockIns"].BackgroundColor3 = Color3.fromRGB(13.00000112503767, 13.00000112503767, 13.00000112503767)
Converted["_BlockIns"].BackgroundTransparency = 0.5
Converted["_BlockIns"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_BlockIns"].BorderSizePixel = 0
Converted["_BlockIns"].Position = UDim2.new(0.666666687, 0, 0.0540540554, 0)
Converted["_BlockIns"].Size = UDim2.new(0, 85, 0, 33)
Converted["_BlockIns"].Name = "BlockIns"
Converted["_BlockIns"].Parent = Converted["_Buttons"]

Converted["_UICorner2"].Parent = Converted["_BlockIns"]

Converted["_RButtons"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_RButtons"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RButtons"].BorderSizePixel = 0
Converted["_RButtons"].Position = UDim2.new(0.0258964151, 0, 0.162721887, 0)
Converted["_RButtons"].Size = UDim2.new(0, 151, 0, 48)
Converted["_RButtons"].Name = "RButtons"
Converted["_RButtons"].Parent = Converted["_Main"]

Converted["_Remotes1"].Font = Enum.Font.GothamBold
Converted["_Remotes1"].Text = "Remotes"
Converted["_Remotes1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Remotes1"].TextSize = 14
Converted["_Remotes1"].BackgroundColor3 = Color3.fromRGB(26.00000225007534, 26.00000225007534, 26.00000225007534)
Converted["_Remotes1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Remotes1"].BorderSizePixel = 0
Converted["_Remotes1"].Position = UDim2.new(0.0463576168, 0, 0.1875, 0)
Converted["_Remotes1"].Size = UDim2.new(0, 61, 0, 30)
Converted["_Remotes1"].Name = "Remotes"
Converted["_Remotes1"].Parent = Converted["_RButtons"]

Converted["_Blocks"].Font = Enum.Font.GothamBold
Converted["_Blocks"].Text = "Blocks"
Converted["_Blocks"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Blocks"].TextSize = 14
Converted["_Blocks"].BackgroundColor3 = Color3.fromRGB(26.00000225007534, 26.00000225007534, 26.00000225007534)
Converted["_Blocks"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Blocks"].BorderSizePixel = 0
Converted["_Blocks"].Position = UDim2.new(0.523178816, 0, 0.1875, 0)
Converted["_Blocks"].Size = UDim2.new(0, 61, 0, 30)
Converted["_Blocks"].Name = "Blocks"
Converted["_Blocks"].Parent = Converted["_RButtons"]

Converted["_Blocks1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Blocks1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Blocks1"].BorderSizePixel = 0
Converted["_Blocks1"].Position = UDim2.new(0.027681632, 0, 0.335177898, 0)
Converted["_Blocks1"].Size = UDim2.new(0, 151, 0, 214)
Converted["_Blocks1"].Visible = false
Converted["_Blocks1"].Name = "Blocks"
Converted["_Blocks1"].Parent = Converted["_Main"]

Converted["_scroll1"].AutomaticCanvasSize = Enum.AutomaticSize.Y
Converted["_scroll1"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_scroll1"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_scroll1"].ScrollBarThickness = 4
Converted["_scroll1"].Active = true
Converted["_scroll1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_scroll1"].BackgroundTransparency = 1
Converted["_scroll1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_scroll1"].BorderSizePixel = 0
Converted["_scroll1"].Size = UDim2.new(0, 151, 0, 214)
Converted["_scroll1"].Name = "scroll"
Converted["_scroll1"].Parent = Converted["_Blocks1"]

Converted["_UIListLayout1"].Padding = UDim.new(0, 15)
Converted["_UIListLayout1"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout1"].Parent = Converted["_scroll1"]

Converted["_Template1"].BackgroundColor3 = Color3.fromRGB(16.000000946223736, 16.000000946223736, 16.000000946223736)
Converted["_Template1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Template1"].BorderSizePixel = 0
Converted["_Template1"].Size = UDim2.new(0, 135, 0, 64)
Converted["_Template1"].Visible = false
Converted["_Template1"].Name = "Template"
Converted["_Template1"].Parent = Converted["_scroll1"]

Converted["_divider1"].BackgroundColor3 = Color3.fromRGB(242.0000159740448, 255, 0)
Converted["_divider1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_divider1"].BorderSizePixel = 0
Converted["_divider1"].Size = UDim2.new(0, 135, 0, 2)
Converted["_divider1"].Name = "divider"
Converted["_divider1"].Parent = Converted["_Template1"]

Converted["_rname1"].Font = Enum.Font.GothamBold
Converted["_rname1"].Text = "Haptic Spy Remote Logger"
Converted["_rname1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_rname1"].TextSize = 14
Converted["_rname1"].TextWrapped = true
Converted["_rname1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_rname1"].BackgroundTransparency = 1
Converted["_rname1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_rname1"].BorderSizePixel = 0
Converted["_rname1"].Position = UDim2.new(0, 0, 0.0512820743, 0)
Converted["_rname1"].Size = UDim2.new(0, 135, 0, 31)
Converted["_rname1"].Name = "rname"
Converted["_rname1"].Parent = Converted["_Template1"]

Converted["_click1"].Font = Enum.Font.GothamBold
Converted["_click1"].Text = "Unblock [Tag]"
Converted["_click1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_click1"].TextScaled = true
Converted["_click1"].TextSize = 21
Converted["_click1"].TextWrapped = true
Converted["_click1"].BackgroundColor3 = Color3.fromRGB(85.0000025331974, 85.0000025331974, 85.0000025331974)
Converted["_click1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_click1"].BorderSizePixel = 0
Converted["_click1"].Position = UDim2.new(0, 0, 0.645031929, 0)
Converted["_click1"].Size = UDim2.new(0, 135, 0, 22)
Converted["_click1"].Name = "click"
Converted["_click1"].Parent = Converted["_Template1"]

Converted["_UIPadding1"].PaddingLeft = UDim.new(0, 7)
Converted["_UIPadding1"].PaddingTop = UDim.new(0, 10)
Converted["_UIPadding1"].Parent = Converted["_scroll1"]

-- Fake Module Scripts:

local fake_module_scripts = {}


-- Fake Local Scripts:

local function JXATQN_fake_script() -- Fake Script: StarterGui.HapticSpy.Main.UIStroke.UIGradient.spin
    local script = Instance.new("LocalScript")
    script.Name = "spin"
    script.Parent = Converted["_UIGradient"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	game:GetService("RunService").RenderStepped:Connect(function(dt)
		script.Parent.Rotation = (script.Parent.Rotation + 90 * dt) % 360 -- 90 is speed
	end)
end
local function GFFOIP_fake_script() -- Fake Script: StarterGui.HapticSpy.Main.Client
    local script = Instance.new("LocalScript")
    script.Name = "Client"
    script.Parent = Converted["_Main"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local __originalnamecall
	local currentremote = nil
	
	local remoteStation = {
		blockedName = {},
		blockedInstance = {}
	}
	local remoteStationHelper = {}
	
	
	-- // HAPTIC SPY SETTINGS
	getgenv().HapticSpySettings = {
		logcheckcaller = false
	}
	
	-- // REMOTE STATION HELPER
	
	-- Unblock
	
	function remoteStationHelper.UnblockName(R_INS)
		if remoteStation.blockedName[R_INS] then
			remoteStation.blockedName[R_INS] = nil
		end
	end
	
	function remoteStationHelper.UnblockInstance(R_INS)
		if remoteStation.blockedInstance[R_INS] then
			remoteStation.blockedInstance[R_INS] = nil
		end
	end
	
	-- Block
	
	function remoteStationHelper.BlockName(R_INS)
		if not remoteStation.blockedName[R_INS] then
			remoteStation.blockedName[R_INS] = true
			
			-- // ui side
			local clone = script.Parent.Blocks.scroll.Template:Clone()
			clone.Parent = script.Parent.Blocks.scroll
			clone.Name = R_INS
			clone.rname.Text = R_INS
			clone.click.Text = "Unblock [N]"
			clone.click.MouseButton1Click:Connect(function()
				remoteStationHelper.UnblockName(R_INS)
				clone:Destroy()
			end)
			clone.Visible = true
		end
	end
	
	function remoteStationHelper.BlockInstance(R_INS)
		if not remoteStation.blockedInstance[R_INS] then
			remoteStation.blockedInstance[R_INS] = true
			
			-- // ui side
			local clone = script.Parent.Blocks.scroll.Template:Clone()
			clone.Parent = script.Parent.Blocks.scroll
			clone.Name = R_INS.Name
			clone.rname.Text = R_INS.Name
			clone.click.Text = "Unblock [Ins]"
			clone.click.MouseButton1Click:Connect(function()
				remoteStationHelper.UnblockInstance(R_INS)
				clone:Destroy()
			end)
			clone.Visible = true
		end
	end
	
	__originalnamecall = hookmetamethod(game, "__namecall", newcclosure(function(self, ...)
		local method = getnamecallmethod()
	
		if (method == "FireServer" or method == "fireServer") or (method == "InvokeServer" or method == "invokeServer") then
			
			-- checks / checkcaller() check
			if getgenv().HapticSpySettings.logcheckcaller then
				if checkcaller() then
					return __originalnamecall(self, ...)
				end
			end
			
			-- checks / blockedInstance check
			if remoteStation.blockedInstance[self] then
				return
			end
	
			-- checks / blockedName check
			if remoteStation.blockedName[self.Name] then
				return __originalnamecall(self, ...)
			end
			
			-- // ui side
			if not remoteStation.blockedName[self] or remoteStation.blockedInstance[self] then
				local clone = script.Parent.Remotes.scroll.Template:Clone()
				clone.Parent = script.Parent.Remotes.scroll
				clone.Name = self.Name
				clone.rname.Text = self.Name
				clone.LayoutOrder = -tick()
				clone.click.MouseButton1Click:Connect(function()
					currentremote = self
				end)
				clone.Visible = true
			end
		end
		return __originalnamecall(self, ...)
	end))
	
	script.Parent.Buttons.BlockN.MouseButton1Click:Connect(function()
		if currentremote then
			remoteStationHelper.BlockName(currentremote.Name)
			currentremote = nil
		end
	end)
	
	script.Parent.Buttons.BlockIns.MouseButton1Click:Connect(function()
		if currentremote then
			remoteStationHelper.BlockInstance(currentremote)
			currentremote = nil
		end
	end)
end
local function DBAXH_fake_script() -- Fake Script: StarterGui.HapticSpy.Main.RButtons.Remotes.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Remotes1"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Remotes.Visible = true
		script.Parent.Parent.Parent.Blocks.Visible = false
	end)
end
local function ZXZBQF_fake_script() -- Fake Script: StarterGui.HapticSpy.Main.RButtons.Blocks.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Blocks"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Blocks.Visible = true
		script.Parent.Parent.Parent.Remotes.Visible = false
	end)
end
local function HWUQEL_fake_script() -- Fake Script: StarterGui.HapticSpy.Main.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Main"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.Active = true
	script.Parent.Selectable = true
	script.Parent.Draggable = true
end

coroutine.wrap(JXATQN_fake_script)()
coroutine.wrap(GFFOIP_fake_script)()
coroutine.wrap(DBAXH_fake_script)()
coroutine.wrap(ZXZBQF_fake_script)()
coroutine.wrap(HWUQEL_fake_script)()
