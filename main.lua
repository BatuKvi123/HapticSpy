-- Credits to simple spy for scheduler

--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 49 | Scripts: 5 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.HapticSpy
G2L["1"] = Instance.new("ScreenGui", gethui());
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[HapticSpy]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.HapticSpy.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(19, 18, 30);
G2L["2"]["Size"] = UDim2.new(0, 502, 0, 338);
G2L["2"]["Position"] = UDim2.new(0.30757, 0, 0.23089, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Main]];


-- StarterGui.HapticSpy.Main.UIStroke
G2L["3"] = Instance.new("UIStroke", G2L["2"]);
G2L["3"]["Thickness"] = 5;
G2L["3"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.HapticSpy.Main.UIStroke.UIGradient
G2L["4"] = Instance.new("UIGradient", G2L["3"]);
G2L["4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(146, 18, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(6, 0, 137))};


-- StarterGui.HapticSpy.Main.UIStroke.UIGradient.spin
G2L["5"] = Instance.new("LocalScript", G2L["4"]);
G2L["5"]["Name"] = [[spin]];


-- StarterGui.HapticSpy.Main.title
G2L["6"] = Instance.new("TextLabel", G2L["2"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0, 116, 0, 30);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Haptic Spy]];
G2L["6"]["Name"] = [[title]];
G2L["6"]["Position"] = UDim2.new(0.02768, 0, 0.02778, 0);


-- StarterGui.HapticSpy.Main.UIGradient
G2L["7"] = Instance.new("UIGradient", G2L["2"]);
G2L["7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(18, 27, 54)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.HapticSpy.Main.Remotes
G2L["8"] = Instance.new("Frame", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["8"]["Size"] = UDim2.new(0, 151, 0, 183);
G2L["8"]["Position"] = UDim2.new(0.02768, 0, 0.33518, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[Remotes]];


-- StarterGui.HapticSpy.Main.Remotes.scroll
G2L["9"] = Instance.new("ScrollingFrame", G2L["8"]);
G2L["9"]["Active"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["9"]["Name"] = [[scroll]];
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["9"]["Size"] = UDim2.new(0, 151, 0, 214);
G2L["9"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["ScrollBarThickness"] = 4;
G2L["9"]["BackgroundTransparency"] = 1;


-- StarterGui.HapticSpy.Main.Remotes.scroll.UIListLayout
G2L["a"] = Instance.new("UIListLayout", G2L["9"]);
G2L["a"]["Padding"] = UDim.new(0, 15);
G2L["a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.HapticSpy.Main.Remotes.scroll.Template
G2L["b"] = Instance.new("Frame", G2L["9"]);
G2L["b"]["Visible"] = false;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["b"]["Size"] = UDim2.new(0, 135, 0, 39);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[Template]];


-- StarterGui.HapticSpy.Main.Remotes.scroll.Template.divider
G2L["c"] = Instance.new("Frame", G2L["b"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(243, 255, 0);
G2L["c"]["Size"] = UDim2.new(0, 135, 0, 2);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[divider]];


-- StarterGui.HapticSpy.Main.Remotes.scroll.Template.rname
G2L["d"] = Instance.new("TextLabel", G2L["b"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(0, 135, 0, 37);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Haptic Spy Remote Logger]];
G2L["d"]["Name"] = [[rname]];
G2L["d"]["Position"] = UDim2.new(0, 0, 0.05128, 0);


-- StarterGui.HapticSpy.Main.Remotes.scroll.Template.click
G2L["e"] = Instance.new("TextButton", G2L["b"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0, 135, 0, 37);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[]];
G2L["e"]["Name"] = [[click]];
G2L["e"]["Position"] = UDim2.new(0, 0, 0.05128, 0);


-- StarterGui.HapticSpy.Main.Remotes.scroll.UIPadding
G2L["f"] = Instance.new("UIPadding", G2L["9"]);
G2L["f"]["PaddingTop"] = UDim.new(0, 10);
G2L["f"]["PaddingLeft"] = UDim.new(0, 7);


-- StarterGui.HapticSpy.Main.CodeFrame
G2L["10"] = Instance.new("Frame", G2L["2"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["10"]["Size"] = UDim2.new(0, 220, 0, 150);
G2L["10"]["Position"] = UDim2.new(0.35259, 0, 0.16272, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[CodeFrame]];


-- StarterGui.HapticSpy.Main.Buttons
G2L["11"] = Instance.new("Frame", G2L["2"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["11"]["Size"] = UDim2.new(0, 315, 0, 111);
G2L["11"]["Position"] = UDim2.new(0.35259, 0, 0.63905, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[Buttons]];


-- StarterGui.HapticSpy.Main.Buttons.Run
G2L["12"] = Instance.new("TextButton", G2L["11"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextScaled"] = true;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12"]["BackgroundTransparency"] = 0.5;
G2L["12"]["Size"] = UDim2.new(0, 85, 0, 33);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Run]];
G2L["12"]["Name"] = [[Run]];
G2L["12"]["Position"] = UDim2.new(0.06349, 0, 0.05405, 0);


-- StarterGui.HapticSpy.Main.Buttons.Run.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);



-- StarterGui.HapticSpy.Main.Buttons.BlockN
G2L["14"] = Instance.new("TextButton", G2L["11"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextScaled"] = true;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14"]["BackgroundTransparency"] = 0.5;
G2L["14"]["Size"] = UDim2.new(0, 85, 0, 33);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Block N]];
G2L["14"]["Name"] = [[BlockN]];
G2L["14"]["Position"] = UDim2.new(0.3619, 0, 0.05405, 0);


-- StarterGui.HapticSpy.Main.Buttons.BlockN.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);



-- StarterGui.HapticSpy.Main.Buttons.BlockIns
G2L["16"] = Instance.new("TextButton", G2L["11"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextScaled"] = true;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16"]["BackgroundTransparency"] = 0.5;
G2L["16"]["Size"] = UDim2.new(0, 85, 0, 33);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Block Ins]];
G2L["16"]["Name"] = [[BlockIns]];
G2L["16"]["Position"] = UDim2.new(0.66667, 0, 0.05405, 0);


-- StarterGui.HapticSpy.Main.Buttons.BlockIns.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);



-- StarterGui.HapticSpy.Main.Buttons.ClearLogs
G2L["18"] = Instance.new("TextButton", G2L["11"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextScaled"] = true;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18"]["BackgroundTransparency"] = 0.5;
G2L["18"]["Size"] = UDim2.new(0, 85, 0, 33);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Clear Logs]];
G2L["18"]["Name"] = [[ClearLogs]];
G2L["18"]["Position"] = UDim2.new(0.06349, 0, 0.43243, 0);


-- StarterGui.HapticSpy.Main.Buttons.ClearLogs.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);



-- StarterGui.HapticSpy.Main.RButtons
G2L["1a"] = Instance.new("Frame", G2L["2"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1a"]["Size"] = UDim2.new(0, 151, 0, 48);
G2L["1a"]["Position"] = UDim2.new(0.0259, 0, 0.16272, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[RButtons]];


-- StarterGui.HapticSpy.Main.RButtons.Remotes
G2L["1b"] = Instance.new("TextButton", G2L["1a"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b"]["Size"] = UDim2.new(0, 61, 0, 30);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Remotes]];
G2L["1b"]["Name"] = [[Remotes]];
G2L["1b"]["Position"] = UDim2.new(0.04636, 0, 0.1875, 0);


-- StarterGui.HapticSpy.Main.RButtons.Remotes.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["1b"]);



-- StarterGui.HapticSpy.Main.RButtons.Blocks
G2L["1d"] = Instance.new("TextButton", G2L["1a"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0, 61, 0, 30);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Blocks]];
G2L["1d"]["Name"] = [[Blocks]];
G2L["1d"]["Position"] = UDim2.new(0.53642, 0, 0.1875, 0);


-- StarterGui.HapticSpy.Main.RButtons.Blocks.LocalScript
G2L["1e"] = Instance.new("LocalScript", G2L["1d"]);



-- StarterGui.HapticSpy.Main.Blocks
G2L["1f"] = Instance.new("Frame", G2L["2"]);
G2L["1f"]["Visible"] = false;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1f"]["Size"] = UDim2.new(0, 151, 0, 214);
G2L["1f"]["Position"] = UDim2.new(0.02768, 0, 0.33518, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[Blocks]];


-- StarterGui.HapticSpy.Main.Blocks.scroll
G2L["20"] = Instance.new("ScrollingFrame", G2L["1f"]);
G2L["20"]["Active"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["20"]["Name"] = [[scroll]];
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["20"]["Size"] = UDim2.new(0, 151, 0, 214);
G2L["20"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["ScrollBarThickness"] = 4;
G2L["20"]["BackgroundTransparency"] = 1;


-- StarterGui.HapticSpy.Main.Blocks.scroll.UIListLayout
G2L["21"] = Instance.new("UIListLayout", G2L["20"]);
G2L["21"]["Padding"] = UDim.new(0, 15);
G2L["21"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.HapticSpy.Main.Blocks.scroll.Template
G2L["22"] = Instance.new("Frame", G2L["20"]);
G2L["22"]["Visible"] = false;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["22"]["Size"] = UDim2.new(0, 135, 0, 64);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[Template]];


-- StarterGui.HapticSpy.Main.Blocks.scroll.Template.divider
G2L["23"] = Instance.new("Frame", G2L["22"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(243, 255, 0);
G2L["23"]["Size"] = UDim2.new(0, 135, 0, 2);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[divider]];


-- StarterGui.HapticSpy.Main.Blocks.scroll.Template.rname
G2L["24"] = Instance.new("TextLabel", G2L["22"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(0, 135, 0, 31);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Haptic Spy Remote Logger]];
G2L["24"]["Name"] = [[rname]];
G2L["24"]["Position"] = UDim2.new(0, 0, 0.05128, 0);


-- StarterGui.HapticSpy.Main.Blocks.scroll.Template.click
G2L["25"] = Instance.new("TextButton", G2L["22"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 21;
G2L["25"]["TextScaled"] = true;
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["25"]["Size"] = UDim2.new(0, 135, 0, 22);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Unblock Tag]];
G2L["25"]["Name"] = [[click]];
G2L["25"]["Position"] = UDim2.new(0, 0, 0.64503, 0);


-- StarterGui.HapticSpy.Main.Blocks.scroll.UIPadding
G2L["26"] = Instance.new("UIPadding", G2L["20"]);
G2L["26"]["PaddingTop"] = UDim.new(0, 10);
G2L["26"]["PaddingLeft"] = UDim.new(0, 7);


-- StarterGui.HapticSpy.Main.LocalScript
G2L["27"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.HapticSpy.Main.ArgumentSetter
G2L["28"] = Instance.new("Frame", G2L["2"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["28"]["Size"] = UDim2.new(0, 88, 0, 150);
G2L["28"]["Position"] = UDim2.new(0.80478, 0, 0.16272, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Name"] = [[ArgumentSetter]];


-- StarterGui.HapticSpy.Main.ArgumentSetter.scroll
G2L["29"] = Instance.new("ScrollingFrame", G2L["28"]);
G2L["29"]["Active"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["29"]["Name"] = [[scroll]];
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["29"]["Size"] = UDim2.new(0, 88, 0, 150);
G2L["29"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["ScrollBarThickness"] = 4;
G2L["29"]["BackgroundTransparency"] = 1;


-- StarterGui.HapticSpy.Main.ArgumentSetter.scroll.UIListLayout
G2L["2a"] = Instance.new("UIListLayout", G2L["29"]);
G2L["2a"]["Padding"] = UDim.new(0, 10);
G2L["2a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.HapticSpy.Main.ArgumentSetter.scroll.Template
G2L["2b"] = Instance.new("Frame", G2L["29"]);
G2L["2b"]["Visible"] = false;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["2b"]["Size"] = UDim2.new(0, 82, 0, 60);
G2L["2b"]["Position"] = UDim2.new(0, 0, -0.00714, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[Template]];


-- StarterGui.HapticSpy.Main.ArgumentSetter.scroll.Template.divider
G2L["2c"] = Instance.new("Frame", G2L["2b"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(252, 255, 0);
G2L["2c"]["Size"] = UDim2.new(0, 82, 0, 2);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[divider]];


-- StarterGui.HapticSpy.Main.ArgumentSetter.scroll.Template.input
G2L["2d"] = Instance.new("TextBox", G2L["2b"]);
G2L["2d"]["CursorPosition"] = -1;
G2L["2d"]["Name"] = [[input]];
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["PlaceholderText"] = [[1]];
G2L["2d"]["Size"] = UDim2.new(0, 68, 0, 24);
G2L["2d"]["Position"] = UDim2.new(0.07317, 0, 0.17241, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[]];


-- StarterGui.HapticSpy.Main.ArgumentSetter.scroll.Template.type
G2L["2e"] = Instance.new("TextLabel", G2L["2b"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(0, 68, 0, 20);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[CFrame]];
G2L["2e"]["Name"] = [[type]];
G2L["2e"]["Position"] = UDim2.new(0.08537, 0, 0.63333, 0);


-- StarterGui.HapticSpy.Main.ArgumentSetter.scroll.UIPadding
G2L["2f"] = Instance.new("UIPadding", G2L["29"]);
G2L["2f"]["PaddingTop"] = UDim.new(0, 10);
G2L["2f"]["PaddingLeft"] = UDim.new(0, 3);


-- StarterGui.HapticSpy.Main.Client
G2L["30"] = Instance.new("LocalScript", G2L["2"]);
G2L["30"]["Name"] = [[Client]];


-- StarterGui.HapticSpy.Main.State
G2L["31"] = Instance.new("TextButton", G2L["2"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextScaled"] = true;
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(0, 126, 0);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["31"]["Size"] = UDim2.new(0, 151, 0, 24);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Running]];
G2L["31"]["Name"] = [[State]];
G2L["31"]["Position"] = UDim2.new(0.0259, 0, 0.89645, 0);


-- StarterGui.HapticSpy.Main.UIStroke.UIGradient.spin
local function C_5()
local script = G2L["5"];
	game:GetService("RunService").RenderStepped:Connect(function(dt)
		script.Parent.Rotation = (script.Parent.Rotation + 90 * dt) % 360 -- 90 is speed
	end)
end;
task.spawn(C_5);
-- StarterGui.HapticSpy.Main.RButtons.Remotes.LocalScript
local function C_1c()
local script = G2L["1c"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Remotes.Visible = true
		script.Parent.Parent.Parent.Blocks.Visible = false
	end)
end;
task.spawn(C_1c);
-- StarterGui.HapticSpy.Main.RButtons.Blocks.LocalScript
local function C_1e()
local script = G2L["1e"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Blocks.Visible = true
		script.Parent.Parent.Parent.Remotes.Visible = false
	end)
end;
task.spawn(C_1e);
-- StarterGui.HapticSpy.Main.LocalScript
local function C_27()
local script = G2L["27"];
	script.Parent.Active = true
	script.Parent.Selectable = true
	script.Parent.Draggable = true
end;
task.spawn(C_27);
-- StarterGui.HapticSpy.Main.Client
local function C_30()
local script = G2L["30"];
	local __originalnamecall
	local currentremote = nil
	
	local module = (isfile and loadfile and isfile("Highlight.lua") and loadfile("Highlight.lua")()) or loadstring(game:HttpGet("https://raw.githubusercontent.com/78n/SimpleSpy/main/Highlight.lua"))()
	
	local Highlighter = module.new(script.Parent.CodeFrame)
	
	local NIL = newproxy(true)
	
	local scheduled = {}
	
	local settings = {
		running = true
	}
	
	local remoteStation = {
		logged = setmetatable({}, {__mode = "k"}),
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
			clone.click.Text = "Unblock N"
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
			clone.click.Text = "Unblock Ins"
			clone.click.MouseButton1Click:Connect(function()
				remoteStationHelper.UnblockInstance(R_INS)
				clone:Destroy()
			end)
			clone.Visible = true
		end
	end
	
	function remoteStationHelper.CreateRButton(self, args)
		-- // ui side
		if not remoteStation.blockedName[self.Name] and not remoteStation.blockedInstance[self] then
			local clone = script.Parent.Remotes.scroll.Template:Clone()
			clone.Parent = script.Parent.Remotes.scroll
			clone.Name = self.Name
			clone.rname.Text = self.Name
			clone.LayoutOrder = -os.clock()
	
			clone.click.MouseButton1Click:Connect(function()
				currentremote = self
	
				for _, v in pairs(script.Parent.ArgumentSetter.scroll:GetChildren()) do
					if v.Name ~= "Template" and v:IsA("Frame") then
						v:Destroy()
					end
				end
	
				if args.n > 0 then
					for idx = 1, args.n do
						local v = args[idx]
	
						local argclone = script.Parent.ArgumentSetter.scroll.Template:Clone()
						argclone.Parent = script.Parent.ArgumentSetter.scroll
						argclone.Name = tostring(v)
						argclone.input.PlaceholderText = tostring(v)
						argclone.type.Text = typeof(v)
						argclone.input.FocusLost:Connect(function()
							if remoteStation.logged[self] then
	
								if typeof(v) == "number" then
									remoteStation.logged[self][idx] = tonumber(argclone.input.Text)
								elseif typeof(v) == "string" then
									remoteStation.logged[self][idx] = tostring(argclone.input.Text)
								elseif typeof(v) == "boolean" then
									remoteStation.logged[self][idx] = (argclone.input.Text == "true")
								elseif typeof(v) == "Vector3" then
									local x, y, z = argclone.input.Text:match("([^,]+),([^,]+),([^,]+)")
									remoteStation.logged[self][idx] = Vector3.new(tonumber(x), tonumber(y), tonumber(z))
								elseif typeof(v) == "Vector2" then
									local x, y = argclone.input.Text:match("([^,]+),([^,]+)")
									remoteStation.logged[self][idx] = Vector2.new(tonumber(x), tonumber(y))
								elseif typeof(v) == "Color3" then
									if argclone.input.Text:lower():match("^hsv") then
										local h,s,v = argclone.input.Text:lower():match("hsv%(([^,]+),([^,]+),([^,]+)%)")
										h,s,v = tonumber(h), tonumber(s), tonumber(v)
	
										if h and s and v then
											remoteStation.logged[self][idx] = Color3.fromHSV(h, s, v)
										end
									else
										local r,g,b = argclone.input.Text:lower():match("%s*([^,]+)%s*,%s*([^,]+)%s*,%s*([^,]+)%s*")
										r,g,b = tonumber(r), tonumber(g), tonumber(b)
	
										if r and g and b then
											if r > 1 or g > 1 or b > 1 then
												remoteStation.logged[self][idx] = Color3.fromRGB(r, g, b)
											else
												remoteStation.logged[self][idx] = Color3.new(r, g, b)
											end
										end
									end
								elseif typeof(v) == "CFrame" then
									local nums = {}
	
									for n in string.gmatch(argclone.input.Text, "[^,]+") do
										table.insert(nums, tonumber(n))
									end
	
									if #nums >= 3 then
										local cf = CFrame.new(nums[1], nums[2], nums[3])
	
										if #nums >= 6 then
											cf *= CFrame.Angles(
												math.rad(nums[4]),
												math.rad(nums[5]),
												math.rad(nums[6])
											)
										end
	
										remoteStation.logged[self][idx] = cf
									end
								end
	
	
							end
						end)
						argclone.Visible = true
					end
				end
			end)
			clone.Visible = true
		end
	end
	
	game:GetService("RunService").Heartbeat:Connect(function()
		if #scheduled > 0 then
			local item = table.remove(scheduled, 1)
			remoteStationHelper.CreateRButton(item.self, item.args)
		end
	end)
	
	__originalnamecall = hookmetamethod(game, "__namecall", newcclosure(function(self, ...)
		
		-- check if running
		
		if not settings.running then
			return __originalnamecall(self, ...)
		end
		
		local method = getnamecallmethod()
		local args = table.pack(...)
	
		if method == "FireServer" or method == "InvokeServer" then
			
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
	
			
			-- check if any args edited
			if remoteStation.logged[self] then
				for idx, v in pairs(remoteStation.logged[self]) do
					args[idx] = v
				end
			else
				remoteStation.logged[self] = {}
			end
			
			table.insert(scheduled, {self = self, args = args})
			
		end
		return __originalnamecall(self, table.unpack(args, 1, args.n))
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
	
	script.Parent.Buttons.ClearLogs.MouseButton1Click:Connect(function()
		for _, v in pairs(script.Parent.Remotes.scroll:GetChildren()) do
			if v.Name ~= "Template" and v:IsA("Frame") then
				v:Destroy()
			end
		end
		
		for _, v in pairs(script.Parent.ArgumentSetter.scroll:GetChildren()) do
			if v.Name ~= "Template" and v:IsA("Frame") then
				v:Destroy()
			end
		end
	end)
	
	script.Parent.State.MouseButton1Click:Connect(function()
		settings.running = not settings.running
		script.Parent.State.Text = (settings.running == true) and "Running" or "Disabled"
		script.Parent.State.BackgroundColor3 = (settings.running == true) and Color3.fromRGB(0, 125, 0) or Color3.fromRGB(125, 0, 0)
	end)
end;
task.spawn(C_30);

return G2L["1"], require;
