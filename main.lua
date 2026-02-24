--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 105 | Scripts: 5 | Modules: 0 | Tags: 0
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
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(44, 0, 81);
G2L["2"]["Size"] = UDim2.new(0, 524, 0, 292);
G2L["2"]["Position"] = UDim2.new(0.29916, 0, 0.26752, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Main]];


-- StarterGui.HapticSpy.Main.UIStroke
G2L["3"] = Instance.new("UIStroke", G2L["2"]);
G2L["3"]["Thickness"] = 5;
G2L["3"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.HapticSpy.Main.UIStroke.UIGradient
G2L["4"] = Instance.new("UIGradient", G2L["3"]);
G2L["4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(146, 0, 107)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(6, 0, 137))};


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
G2L["6"]["Size"] = UDim2.new(0, 91, 0, 27);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Haptic Spy]];
G2L["6"]["Name"] = [[title]];
G2L["6"]["Position"] = UDim2.new(0.01912, 0, 0.02541, 0);


-- StarterGui.HapticSpy.Main.divider
G2L["7"] = Instance.new("Frame", G2L["2"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0, 524, 0, 2);
G2L["7"]["Position"] = UDim2.new(0, 0, 0.14726, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[divider]];
G2L["7"]["BackgroundTransparency"] = 0.8;


-- StarterGui.HapticSpy.Main.divider
G2L["8"] = Instance.new("Frame", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Size"] = UDim2.new(0, 2, 0, 247);
G2L["8"]["Position"] = UDim2.new(0.28053, 0, 0.15411, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[divider]];
G2L["8"]["BackgroundTransparency"] = 0.8;


-- StarterGui.HapticSpy.Main.RemoteSpy
G2L["9"] = Instance.new("Frame", G2L["2"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Size"] = UDim2.new(0, 522, 0, 247);
G2L["9"]["Position"] = UDim2.new(0, 0, 0.14726, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[RemoteSpy]];
G2L["9"]["BackgroundTransparency"] = 1;


-- StarterGui.HapticSpy.Main.RemoteSpy.RemoteList
G2L["a"] = Instance.new("Frame", G2L["9"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Size"] = UDim2.new(0, 124, 0, 157);
G2L["a"]["Position"] = UDim2.new(0.02041, 0, 0.20243, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[RemoteList]];
G2L["a"]["BackgroundTransparency"] = 0.9;


-- StarterGui.HapticSpy.Main.RemoteSpy.RemoteList.UIStroke
G2L["b"] = Instance.new("UIStroke", G2L["a"]);
G2L["b"]["Color"] = Color3.fromRGB(110, 44, 167);
G2L["b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.HapticSpy.Main.RemoteSpy.RemoteList.scroll
G2L["c"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["c"]["Active"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["c"]["Name"] = [[scroll]];
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["c"]["Size"] = UDim2.new(0, 124, 0, 157);
G2L["c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["ScrollBarThickness"] = 4;
G2L["c"]["BackgroundTransparency"] = 1;


-- StarterGui.HapticSpy.Main.RemoteSpy.RemoteList.scroll.Template
G2L["d"] = Instance.new("Frame", G2L["c"]);
G2L["d"]["Visible"] = false;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(44, 0, 81);
G2L["d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d"]["Size"] = UDim2.new(0, 110, 0, 25);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[Template]];


-- StarterGui.HapticSpy.Main.RemoteSpy.RemoteList.scroll.Template.tabtext
G2L["e"] = Instance.new("TextLabel", G2L["d"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e"]["Size"] = UDim2.new(0, 105, 0, 25);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Remote Spy]];
G2L["e"]["Name"] = [[tabtext]];
G2L["e"]["Position"] = UDim2.new(0.50453, 0, 0.48, 0);


-- StarterGui.HapticSpy.Main.RemoteSpy.RemoteList.scroll.Template.click
G2L["f"] = Instance.new("TextButton", G2L["d"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(0, 110, 0, 25);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[]];
G2L["f"]["Name"] = [[click]];
G2L["f"]["Position"] = UDim2.new(0.50909, 0, 0.48, 0);


-- StarterGui.HapticSpy.Main.RemoteSpy.RemoteList.scroll.Template.UIStroke
G2L["10"] = Instance.new("UIStroke", G2L["d"]);
G2L["10"]["Color"] = Color3.fromRGB(110, 44, 167);
G2L["10"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.HapticSpy.Main.RemoteSpy.RemoteList.scroll.Template.UICorner
G2L["11"] = Instance.new("UICorner", G2L["d"]);
G2L["11"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.HapticSpy.Main.RemoteSpy.RemoteList.scroll.UIListLayout
G2L["12"] = Instance.new("UIListLayout", G2L["c"]);
G2L["12"]["Padding"] = UDim.new(0, 10);
G2L["12"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.HapticSpy.Main.RemoteSpy.RemoteList.scroll.UIPadding
G2L["13"] = Instance.new("UIPadding", G2L["c"]);
G2L["13"]["PaddingTop"] = UDim.new(0, 10);
G2L["13"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.HapticSpy.Main.RemoteSpy.RemoteList.UICorner
G2L["14"] = Instance.new("UICorner", G2L["a"]);
G2L["14"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeFrame
G2L["15"] = Instance.new("Frame", G2L["9"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Size"] = UDim2.new(0, 352, 0, 146);
G2L["15"]["Position"] = UDim2.new(0.30669, 0, 0.04049, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Name"] = [[CodeFrame]];
G2L["15"]["BackgroundTransparency"] = 0.9;


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeFrame.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);



-- StarterGui.HapticSpy.Main.RemoteSpy.CodeFrame.UIStroke
G2L["17"] = Instance.new("UIStroke", G2L["15"]);
G2L["17"]["Color"] = Color3.fromRGB(110, 44, 167);
G2L["17"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons
G2L["18"] = Instance.new("Frame", G2L["9"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Size"] = UDim2.new(0, 328, 0, 73);
G2L["18"]["Position"] = UDim2.new(0.32968, 0, 0.67611, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[CodeButtons]];
G2L["18"]["BackgroundTransparency"] = 0.9;


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);



-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.UIStroke
G2L["1a"] = Instance.new("UIStroke", G2L["18"]);
G2L["1a"]["Color"] = Color3.fromRGB(110, 44, 167);
G2L["1a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.scroll
G2L["1b"] = Instance.new("ScrollingFrame", G2L["18"]);
G2L["1b"]["Active"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1b"]["Name"] = [[scroll]];
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["1b"]["Size"] = UDim2.new(0, 328, 0, 73);
G2L["1b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["ScrollBarThickness"] = 4;
G2L["1b"]["BackgroundTransparency"] = 1;


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.scroll.UIGridLayout
G2L["1c"] = Instance.new("UIGridLayout", G2L["1b"]);
G2L["1c"]["CellSize"] = UDim2.new(0, 75, 0, 25);
G2L["1c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1c"]["CellPadding"] = UDim2.new(0, 5, 0, 10);


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.scroll.Run
G2L["1d"] = Instance.new("Frame", G2L["1b"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(44, 0, 81);
G2L["1d"]["Size"] = UDim2.new(0, 110, 0, 25);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[Run]];


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.scroll.Run.tabtext
G2L["1e"] = Instance.new("TextLabel", G2L["1d"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(0, 75, 0, 25);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Run]];
G2L["1e"]["Name"] = [[tabtext]];


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.scroll.Run.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["1d"]);
G2L["1f"]["Color"] = Color3.fromRGB(110, 44, 167);
G2L["1f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.scroll.Run.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1d"]);
G2L["20"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.scroll.Run.click
G2L["21"] = Instance.new("TextButton", G2L["1d"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(0, 75, 0, 25);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[]];
G2L["21"]["Name"] = [[click]];


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.scroll.UIPadding
G2L["22"] = Instance.new("UIPadding", G2L["1b"]);
G2L["22"]["PaddingTop"] = UDim.new(0, 5);
G2L["22"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.scroll.BlockN
G2L["23"] = Instance.new("Frame", G2L["1b"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(44, 0, 81);
G2L["23"]["Size"] = UDim2.new(0, 110, 0, 25);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[BlockN]];


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.scroll.BlockN.tabtext
G2L["24"] = Instance.new("TextLabel", G2L["23"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(0, 75, 0, 25);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Block N]];
G2L["24"]["Name"] = [[tabtext]];


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.scroll.BlockN.UIStroke
G2L["25"] = Instance.new("UIStroke", G2L["23"]);
G2L["25"]["Color"] = Color3.fromRGB(110, 44, 167);
G2L["25"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.scroll.BlockN.UICorner
G2L["26"] = Instance.new("UICorner", G2L["23"]);
G2L["26"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.scroll.BlockN.click
G2L["27"] = Instance.new("TextButton", G2L["23"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(0, 75, 0, 25);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[]];
G2L["27"]["Name"] = [[click]];


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.scroll.BlockINS
G2L["28"] = Instance.new("Frame", G2L["1b"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(44, 0, 81);
G2L["28"]["Size"] = UDim2.new(0, 110, 0, 25);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Name"] = [[BlockINS]];


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.scroll.BlockINS.tabtext
G2L["29"] = Instance.new("TextLabel", G2L["28"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 14;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0, 75, 0, 25);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Block Ins]];
G2L["29"]["Name"] = [[tabtext]];


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.scroll.BlockINS.UIStroke
G2L["2a"] = Instance.new("UIStroke", G2L["28"]);
G2L["2a"]["Color"] = Color3.fromRGB(110, 44, 167);
G2L["2a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.scroll.BlockINS.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["28"]);
G2L["2b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.scroll.BlockINS.click
G2L["2c"] = Instance.new("TextButton", G2L["28"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(0, 75, 0, 25);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[]];
G2L["2c"]["Name"] = [[click]];


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.scroll.Intercept
G2L["2d"] = Instance.new("Frame", G2L["1b"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(44, 0, 81);
G2L["2d"]["Size"] = UDim2.new(0, 110, 0, 25);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[Intercept]];


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.scroll.Intercept.tabtext
G2L["2e"] = Instance.new("TextLabel", G2L["2d"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(0, 75, 0, 25);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[Intercept]];
G2L["2e"]["Name"] = [[tabtext]];


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.scroll.Intercept.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2d"]);
G2L["2f"]["Color"] = Color3.fromRGB(110, 44, 167);
G2L["2f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.scroll.Intercept.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2d"]);
G2L["30"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.scroll.Intercept.click
G2L["31"] = Instance.new("TextButton", G2L["2d"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0, 75, 0, 25);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[]];
G2L["31"]["Name"] = [[click]];


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.scroll.ClearLogs
G2L["32"] = Instance.new("Frame", G2L["1b"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(44, 0, 81);
G2L["32"]["Size"] = UDim2.new(0, 110, 0, 25);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[ClearLogs]];


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.scroll.ClearLogs.tabtext
G2L["33"] = Instance.new("TextLabel", G2L["32"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 14;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(0, 75, 0, 25);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[Clear Logs]];
G2L["33"]["Name"] = [[tabtext]];


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.scroll.ClearLogs.UIStroke
G2L["34"] = Instance.new("UIStroke", G2L["32"]);
G2L["34"]["Color"] = Color3.fromRGB(110, 44, 167);
G2L["34"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.scroll.ClearLogs.UICorner
G2L["35"] = Instance.new("UICorner", G2L["32"]);
G2L["35"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.scroll.ClearLogs.click
G2L["36"] = Instance.new("TextButton", G2L["32"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(0, 75, 0, 25);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[]];
G2L["36"]["Name"] = [[click]];


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.scroll.CopyCode
G2L["37"] = Instance.new("Frame", G2L["1b"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(44, 0, 81);
G2L["37"]["Size"] = UDim2.new(0, 110, 0, 25);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Name"] = [[CopyCode]];


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.scroll.CopyCode.tabtext
G2L["38"] = Instance.new("TextLabel", G2L["37"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 14;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Size"] = UDim2.new(0, 75, 0, 25);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Copy Code]];
G2L["38"]["Name"] = [[tabtext]];


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.scroll.CopyCode.UIStroke
G2L["39"] = Instance.new("UIStroke", G2L["37"]);
G2L["39"]["Color"] = Color3.fromRGB(110, 44, 167);
G2L["39"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.scroll.CopyCode.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["37"]);
G2L["3a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.HapticSpy.Main.RemoteSpy.CodeButtons.scroll.CopyCode.click
G2L["3b"] = Instance.new("TextButton", G2L["37"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(0, 75, 0, 25);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[]];
G2L["3b"]["Name"] = [[click]];


-- StarterGui.HapticSpy.Main.RemoteSpy.BlockList
G2L["3c"] = Instance.new("Frame", G2L["9"]);
G2L["3c"]["Visible"] = false;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["Size"] = UDim2.new(0, 124, 0, 157);
G2L["3c"]["Position"] = UDim2.new(0.02041, 0, 0.20243, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Name"] = [[BlockList]];
G2L["3c"]["BackgroundTransparency"] = 0.9;


-- StarterGui.HapticSpy.Main.RemoteSpy.BlockList.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3c"]);
G2L["3d"]["Color"] = Color3.fromRGB(110, 44, 167);
G2L["3d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.HapticSpy.Main.RemoteSpy.BlockList.scroll
G2L["3e"] = Instance.new("ScrollingFrame", G2L["3c"]);
G2L["3e"]["Active"] = true;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3e"]["Name"] = [[scroll]];
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["3e"]["Size"] = UDim2.new(0, 124, 0, 157);
G2L["3e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["ScrollBarThickness"] = 4;
G2L["3e"]["BackgroundTransparency"] = 1;


-- StarterGui.HapticSpy.Main.RemoteSpy.BlockList.scroll.Template
G2L["3f"] = Instance.new("Frame", G2L["3e"]);
G2L["3f"]["Visible"] = false;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(44, 0, 81);
G2L["3f"]["Size"] = UDim2.new(0, 110, 0, 63);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Name"] = [[Template]];


-- StarterGui.HapticSpy.Main.RemoteSpy.BlockList.scroll.Template.tabtext
G2L["40"] = Instance.new("TextLabel", G2L["3f"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 14;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Size"] = UDim2.new(0, 110, 0, 25);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[Remote Spy]];
G2L["40"]["Name"] = [[tabtext]];


-- StarterGui.HapticSpy.Main.RemoteSpy.BlockList.scroll.Template.UIStroke
G2L["41"] = Instance.new("UIStroke", G2L["3f"]);
G2L["41"]["Color"] = Color3.fromRGB(110, 44, 167);
G2L["41"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.HapticSpy.Main.RemoteSpy.BlockList.scroll.Template.UICorner
G2L["42"] = Instance.new("UICorner", G2L["3f"]);
G2L["42"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.HapticSpy.Main.RemoteSpy.BlockList.scroll.Template.divider
G2L["43"] = Instance.new("Frame", G2L["3f"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Size"] = UDim2.new(0, 96, 0, 2);
G2L["43"]["Position"] = UDim2.new(0.07273, 0, 0.48413, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[divider]];
G2L["43"]["BackgroundTransparency"] = 0.9;


-- StarterGui.HapticSpy.Main.RemoteSpy.BlockList.scroll.Template.Unblock
G2L["44"] = Instance.new("Frame", G2L["3f"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(44, 0, 81);
G2L["44"]["Size"] = UDim2.new(0, 96, 0, 18);
G2L["44"]["Position"] = UDim2.new(0.07273, 0, 0.61111, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Name"] = [[Unblock]];


-- StarterGui.HapticSpy.Main.RemoteSpy.BlockList.scroll.Template.Unblock.tabtext
G2L["45"] = Instance.new("TextLabel", G2L["44"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 14;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[Unblock]];
G2L["45"]["Name"] = [[tabtext]];


-- StarterGui.HapticSpy.Main.RemoteSpy.BlockList.scroll.Template.Unblock.UIStroke
G2L["46"] = Instance.new("UIStroke", G2L["44"]);
G2L["46"]["Color"] = Color3.fromRGB(110, 44, 167);
G2L["46"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.HapticSpy.Main.RemoteSpy.BlockList.scroll.Template.Unblock.UICorner
G2L["47"] = Instance.new("UICorner", G2L["44"]);
G2L["47"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.HapticSpy.Main.RemoteSpy.BlockList.scroll.Template.Unblock.click
G2L["48"] = Instance.new("TextButton", G2L["44"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[]];
G2L["48"]["Name"] = [[click]];


-- StarterGui.HapticSpy.Main.RemoteSpy.BlockList.scroll.UIListLayout
G2L["49"] = Instance.new("UIListLayout", G2L["3e"]);
G2L["49"]["Padding"] = UDim.new(0, 10);
G2L["49"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.HapticSpy.Main.RemoteSpy.BlockList.scroll.UIPadding
G2L["4a"] = Instance.new("UIPadding", G2L["3e"]);
G2L["4a"]["PaddingTop"] = UDim.new(0, 10);
G2L["4a"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.HapticSpy.Main.RemoteSpy.BlockList.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["3c"]);
G2L["4b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.HapticSpy.Main.RemoteSpy.Buttons
G2L["4c"] = Instance.new("Frame", G2L["9"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["Size"] = UDim2.new(0, 123, 0, 32);
G2L["4c"]["Position"] = UDim2.new(0.02296, 0, 0.04049, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Name"] = [[Buttons]];
G2L["4c"]["BackgroundTransparency"] = 0.9;


-- StarterGui.HapticSpy.Main.RemoteSpy.Buttons.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4c"]);
G2L["4d"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.HapticSpy.Main.RemoteSpy.Buttons.UIStroke
G2L["4e"] = Instance.new("UIStroke", G2L["4c"]);
G2L["4e"]["Color"] = Color3.fromRGB(110, 44, 167);
G2L["4e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.HapticSpy.Main.RemoteSpy.Buttons.Remotes
G2L["4f"] = Instance.new("Frame", G2L["4c"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(44, 0, 81);
G2L["4f"]["Size"] = UDim2.new(0, 46, 0, 19);
G2L["4f"]["Position"] = UDim2.new(0.05691, 0, 0.1875, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Name"] = [[Remotes]];


-- StarterGui.HapticSpy.Main.RemoteSpy.Buttons.Remotes.tabtext
G2L["50"] = Instance.new("TextLabel", G2L["4f"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextScaled"] = true;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(0, 46, 0, 19);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[Remotes]];
G2L["50"]["Name"] = [[tabtext]];
G2L["50"]["Position"] = UDim2.new(0, 0, 0.05, 0);


-- StarterGui.HapticSpy.Main.RemoteSpy.Buttons.Remotes.UIStroke
G2L["51"] = Instance.new("UIStroke", G2L["4f"]);
G2L["51"]["Color"] = Color3.fromRGB(110, 44, 167);
G2L["51"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.HapticSpy.Main.RemoteSpy.Buttons.Remotes.UICorner
G2L["52"] = Instance.new("UICorner", G2L["4f"]);
G2L["52"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.HapticSpy.Main.RemoteSpy.Buttons.Remotes.click
G2L["53"] = Instance.new("TextButton", G2L["4f"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Size"] = UDim2.new(0, 46, 0, 19);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[]];
G2L["53"]["Name"] = [[click]];
G2L["53"]["Position"] = UDim2.new(0, 0, 0.05, 0);


-- StarterGui.HapticSpy.Main.RemoteSpy.Buttons.Blocks
G2L["54"] = Instance.new("Frame", G2L["4c"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(44, 0, 81);
G2L["54"]["Size"] = UDim2.new(0, 46, 0, 19);
G2L["54"]["Position"] = UDim2.new(0.54472, 0, 0.1875, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[Blocks]];


-- StarterGui.HapticSpy.Main.RemoteSpy.Buttons.Blocks.tabtext
G2L["55"] = Instance.new("TextLabel", G2L["54"]);
G2L["55"]["TextWrapped"] = true;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 14;
G2L["55"]["TextScaled"] = true;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Size"] = UDim2.new(0, 46, 0, 19);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[Blocks]];
G2L["55"]["Name"] = [[tabtext]];
G2L["55"]["Position"] = UDim2.new(0, 0, 0.05, 0);


-- StarterGui.HapticSpy.Main.RemoteSpy.Buttons.Blocks.UIStroke
G2L["56"] = Instance.new("UIStroke", G2L["54"]);
G2L["56"]["Color"] = Color3.fromRGB(110, 44, 167);
G2L["56"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.HapticSpy.Main.RemoteSpy.Buttons.Blocks.UICorner
G2L["57"] = Instance.new("UICorner", G2L["54"]);
G2L["57"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.HapticSpy.Main.RemoteSpy.Buttons.Blocks.click
G2L["58"] = Instance.new("TextButton", G2L["54"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Size"] = UDim2.new(0, 46, 0, 19);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[]];
G2L["58"]["Name"] = [[click]];
G2L["58"]["Position"] = UDim2.new(0, 0, 0.05, 0);


-- StarterGui.HapticSpy.Main.RemoteSpy.Buttons.LocalScript
G2L["59"] = Instance.new("LocalScript", G2L["4c"]);



-- StarterGui.HapticSpy.Main.RemoteSpy.State
G2L["5a"] = Instance.new("TextButton", G2L["9"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(0, 126, 0);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5a"]["Size"] = UDim2.new(0, 123, 0, 23);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[Running]];
G2L["5a"]["Name"] = [[State]];
G2L["5a"]["Position"] = UDim2.new(0.02296, 0, 0.87854, 0);


-- StarterGui.HapticSpy.Main.RemoteSpy.State.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);
G2L["5b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.HapticSpy.Main.RemoteSpy.ArgumentSetter
G2L["5c"] = Instance.new("Frame", G2L["9"]);
G2L["5c"]["Visible"] = false;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["Size"] = UDim2.new(0, 524, 0, 292);
G2L["5c"]["Position"] = UDim2.new(0, 0, -0.17409, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Name"] = [[ArgumentSetter]];
G2L["5c"]["BackgroundTransparency"] = 1;


-- StarterGui.HapticSpy.Main.RemoteSpy.ArgumentSetter.Blackness
G2L["5d"] = Instance.new("Frame", G2L["5c"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Size"] = UDim2.new(0, 524, 0, 292);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[Blackness]];
G2L["5d"]["BackgroundTransparency"] = 0.7;


-- StarterGui.HapticSpy.Main.RemoteSpy.ArgumentSetter.scroll
G2L["5e"] = Instance.new("ScrollingFrame", G2L["5c"]);
G2L["5e"]["Active"] = true;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["5e"]["Name"] = [[scroll]];
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["5e"]["Size"] = UDim2.new(0, 524, 0, 292);
G2L["5e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["ScrollBarThickness"] = 4;
G2L["5e"]["BackgroundTransparency"] = 1;


-- StarterGui.HapticSpy.Main.RemoteSpy.ArgumentSetter.scroll.UIGridLayout
G2L["5f"] = Instance.new("UIGridLayout", G2L["5e"]);
G2L["5f"]["CellSize"] = UDim2.new(0, 150, 0, 85);
G2L["5f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["5f"]["CellPadding"] = UDim2.new(0, 20, 0, 5);


-- StarterGui.HapticSpy.Main.RemoteSpy.ArgumentSetter.scroll.Template
G2L["60"] = Instance.new("Frame", G2L["5e"]);
G2L["60"]["Visible"] = false;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["60"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Name"] = [[Template]];


-- StarterGui.HapticSpy.Main.RemoteSpy.ArgumentSetter.scroll.Template.argcount
G2L["61"] = Instance.new("TextLabel", G2L["60"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 14;
G2L["61"]["TextScaled"] = true;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Size"] = UDim2.new(0, 150, 0, 19);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[Arg 1 - Type]];
G2L["61"]["Name"] = [[argcount]];


-- StarterGui.HapticSpy.Main.RemoteSpy.ArgumentSetter.scroll.Template.UICorner
G2L["62"] = Instance.new("UICorner", G2L["60"]);
G2L["62"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.HapticSpy.Main.RemoteSpy.ArgumentSetter.scroll.Template.input
G2L["63"] = Instance.new("TextBox", G2L["60"]);
G2L["63"]["CursorPosition"] = -1;
G2L["63"]["Name"] = [[input]];
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextWrapped"] = true;
G2L["63"]["TextSize"] = 14;
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["TextScaled"] = true;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["Size"] = UDim2.new(0, 135, 0, 48);
G2L["63"]["Position"] = UDim2.new(0.04667, 0, 0.35294, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[]];


-- StarterGui.HapticSpy.Main.RemoteSpy.ArgumentSetter.scroll.UIPadding
G2L["64"] = Instance.new("UIPadding", G2L["5e"]);
G2L["64"]["PaddingTop"] = UDim.new(0, 15);
G2L["64"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.HapticSpy.Main.RemoteSpy.ArgumentSetter.close
G2L["65"] = Instance.new("TextButton", G2L["5c"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(168, 0, 0);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["65"]["Size"] = UDim2.new(0, 27, 0, 25);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[X]];
G2L["65"]["Name"] = [[close]];
G2L["65"]["Position"] = UDim2.new(0.92557, 0, 0.02397, 0);


-- StarterGui.HapticSpy.Main.RemoteSpy.ArgumentSetter.close.UICorner
G2L["66"] = Instance.new("UICorner", G2L["65"]);



-- StarterGui.HapticSpy.Main.RemoteSpy.ArgumentSetter.close.LocalScript
G2L["67"] = Instance.new("LocalScript", G2L["65"]);



-- StarterGui.HapticSpy.Main.Client
G2L["68"] = Instance.new("LocalScript", G2L["2"]);
G2L["68"]["Name"] = [[Client]];


-- StarterGui.HapticSpy.Main._drag
G2L["69"] = Instance.new("LocalScript", G2L["2"]);
G2L["69"]["Name"] = [[_drag]];


-- StarterGui.HapticSpy.Main.UIStroke.UIGradient.spin
local function C_5()
local script = G2L["5"];
	game:GetService("RunService").RenderStepped:Connect(function(dt)
		script.Parent.Rotation = (script.Parent.Rotation + 90 * dt) % 360 -- 90 is speed
	end)
end;
task.spawn(C_5);
-- StarterGui.HapticSpy.Main.RemoteSpy.Buttons.LocalScript
local function C_59()
local script = G2L["59"];
	script.Parent.Blocks.click.MouseButton1Click:Connect(function()
		script.Parent.Parent.BlockList.Visible = true
		script.Parent.Parent.RemoteList.Visible = false
	end)
	
	script.Parent.Remotes.click.MouseButton1Click:Connect(function()
		script.Parent.Parent.RemoteList.Visible = true
		script.Parent.Parent.BlockList.Visible = false
	end)
end;
task.spawn(C_59);
-- StarterGui.HapticSpy.Main.RemoteSpy.ArgumentSetter.close.LocalScript
local function C_67()
local script = G2L["67"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_67);
-- StarterGui.HapticSpy.Main.Client
local function C_68()
local script = G2L["68"];
	local __originalnamecall
	local currentremote = nil
	local currentargs = nil
	
	local module = (isfile and loadfile and isfile("Highlight.lua") and loadfile("Highlight.lua")()) or loadstring(game:HttpGet("https://raw.githubusercontent.com/78n/SimpleSpy/main/Highlight.lua"))()
	
	local Highlighter = module.new(script.Parent.RemoteSpy.CodeFrame)
	
	local NIL = newproxy(true)
	
	local scheduled = {}
	
	local settings = {
		running = true,
		currcode = "",
		ic = 0
	}
	
	local config = {
		version = "V0.1"
	}
	
	local remoteStation = {
		logged = setmetatable({}, {__mode = "k"}),
		blockedName = {},
		blockedInstance = {}
	}
	local remoteStationHelper = {}
	
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
			local clone = script.Parent.RemoteSpy.BlockList.scroll.Template:Clone()
			clone.Parent = script.Parent.RemoteSpy.BlockList.scroll
			clone.Name = R_INS
			clone.tabtext.Text = R_INS
			clone.Unblock.tabtext.Text = "Unblock N"
			clone.Unblock.click.MouseButton1Click:Connect(function()
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
			local clone = script.Parent.RemoteSpy.BlockList.scroll.Template:Clone()
			clone.Parent = script.Parent.RemoteSpy.BlockList.scroll
			clone.Name = R_INS.Name
			clone.tabtext.Text = R_INS.Name
			clone.Unblock.tabtext.Text = "Unblock Ins"
			clone.Unblock.click.MouseButton1Click:Connect(function()
				remoteStationHelper.UnblockInstance(R_INS)
				clone:Destroy()
			end)
			clone.Visible = true
		end
	end
	
	-- // indent helper
	local function indent() return string.rep("    ", settings.ic) end
	
	local function getparent(ins)
		if not ins then
			return "nil"
		end
	
		local path = {}
		local current = ins
	
		while current and current ~= game do
			table.insert(path, 1, current.Name)
			current = current.Parent
		end
	
		return "game." .. table.concat(path, ".")
	end
	
	local function parse(value, lvl)
		local t = typeof(value)
	
		if t == "string" then
			return string.format("%q", value)
	
		elseif t == "number" or t == "boolean" then
			return tostring(value)
	
		elseif t == "Vector3" then
			return string.format("Vector3.new(%s, %s, %s)", value.X, value.Y, value.Z)
	
		elseif t == "Vector2" then
			return string.format("Vector2.new(%s, %s)", value.X, value.Y)
	
		elseif t == "Color3" then
			return string.format("Color3.fromRGB(%d, %d, %d)", math.floor(value.R * 255), math.floor(value.G * 255), math.floor(value.B * 255))
	
		elseif t == "CFrame" then
			return "CFrame.new(" .. table.concat({value:GetComponents()}, ", ") .. ")"
	
		elseif t == "UDim2" then
			return string.format("UDim2.new(%s, %s, %s, %s)", value.X.Scale, value.X.Offset, value.Y.Scale, value.Y.Offset)
	
		elseif t == "UDim" then
			return string.format("UDim.new(%s, %s)", value.Scale, value.Offset)
	
		elseif t == "BrickColor" then
			return string.format("BrickColor.new(%q)", value.Name)
	
		elseif t == "EnumItem" then
			return tostring(value)
	
		elseif t == "Instance" then
			local segments = {}
			local current = value
	
			while current and current ~= game do
				table.insert(segments, 1, current.Name)
				current = current.Parent
			end
	
			local str = "game"
	
			for _, name in ipairs(segments) do
				str ..= string.format(':FindFirstChild(%q)', name)
			end
	
			return str
	
		elseif t == "table" then
			if next(value) == nil then
				return "{}"
			end
	
			local lines = {}
			table.insert(lines, "{")
	
			for k, v in pairs(value) do
				local kstr
	
				if typeof(k) == "string" and k:match("^[%a_][%w_]*$") then
					kstr = k
				else
					kstr = "[" .. parse(k, lvl + 1) .. "]"
				end
	
				local vstr = parse(v, lvl + 1)
	
				table.insert(lines,indent(lvl + 1) .. kstr .. " = " .. vstr .. ",")
			end
	
			table.insert(lines, indent(lvl) .. "}")
			return table.concat(lines, "\n")
	
		else
			return "nil --[[ unsupported: " .. t .. " ]]"
		end
	end
	function remoteStationHelper.CreateRButton(self, args, method, caller)
		local fullcode
		-- // ui side
		if not remoteStation.blockedName[self.Name] and not remoteStation.blockedInstance[self] then
			local clone = script.Parent.RemoteSpy.RemoteList.scroll.Template:Clone()
			clone.Parent = script.Parent.RemoteSpy.RemoteList.scroll
			clone.Name = self.Name
			clone.tabtext.Text = self.Name
			clone.LayoutOrder = -os.clock()
	
			clone.click.MouseButton1Click:Connect(function()
				currentremote = self
	
				for _, v in pairs(script.Parent.RemoteSpy.ArgumentSetter.scroll:GetChildren()) do
					if v.Name ~= "Template" and v:IsA("Frame") then
						v:Destroy()
					end
				end
				
				for _, v in pairs(script.Parent.RemoteSpy.RemoteList.scroll:GetChildren()) do
					if v.Name ~= "Template" and v:IsA("Frame") then
						v.Size = UDim2.new(0, 110,0, 25)
						for __, vv in pairs(v:GetChildren()) do
							if v:IsA("GuiObject") then
								v.Size = UDim2.new(0, 110,0, 25)
							end
						end
					end
				end
				
				clone.Size = UDim2.new(0, 99,0, 20)
				for _, v in pairs(clone:GetChildren()) do
					if v:IsA("GuiObject") then
						v.Size = UDim2.new(0, 99,0, 20)
					end
				end
	
				if args.n > 0 then
					for idx = 1, args.n do
						local v = args[idx]
	
						local argclone = script.Parent.RemoteSpy.ArgumentSetter.scroll.Template:Clone()
						argclone.Parent = script.Parent.RemoteSpy.ArgumentSetter.scroll
						argclone.Name = tostring(v)
						argclone.input.PlaceholderText = tostring(v)
						argclone.argcount.Text = "Arg ".. idx .. " - Type: "..typeof(v)
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
					
					-- code constructing
					
					local lines = {}
	
					table.insert(lines, "-- Generated Using Haptic Spy " .. config.version)
					table.insert(lines, "")
					table.insert(lines, "local infos = {")
					table.insert(lines, "    remote = "..getparent(self)..",")
					table.insert(lines, "    caller = "..(tostring(getparent(caller)) or "nil"))
					table.insert(lines, "}")
					table.insert(lines, "")
					table.insert(lines, "local args = {")
	
					for idx = 1, args.n do
						local v = args[idx]
						table.insert(lines, "    " .. parse(v, 1) .. ",")
					end
	
					table.insert(lines, "}")
					table.insert(lines, "")
					table.insert(lines,
						string.format("infos.remote:%s(table.unpack(args))", method))
	
					fullcode = table.concat(lines, "\n")
				end
				settings.currcode = fullcode
				Highlighter:setRaw(fullcode)
			end)
			clone.Visible = true
		end
	end
	
	game:GetService("RunService").Heartbeat:Connect(function()
		if #scheduled > 0 then
			local item = table.remove(scheduled, 1)
			remoteStationHelper.CreateRButton(item.self, item.args, item.method, item.caller)
		end
	end)
	
	__originalnamecall = hookmetamethod(game, "__namecall", newcclosure(function(self, ...)
		
		-- check if running
		
		if not settings.running then
			return __originalnamecall(self, ...)
		end
		
		local method = getnamecallmethod()
		local args = table.pack(...)
		local caller = getcallingscript() or "nil"
	
		if method == "FireServer" or method == "InvokeServer" then
			
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
			
			currentargs = args
			
			table.insert(scheduled, {self = self, args = args, method = method, caller = caller})
			
		end
		return __originalnamecall(self, table.unpack(args, 1, args.n))
	end))
	
	script.Parent.RemoteSpy.CodeButtons.scroll.BlockN.click.MouseButton1Click:Connect(function()
		if currentremote then
			remoteStationHelper.BlockName(currentremote.Name)
			currentremote = nil
		end
	end)
	
	script.Parent.RemoteSpy.CodeButtons.scroll.BlockINS.click.MouseButton1Click:Connect(function()
		if currentremote then
			remoteStationHelper.BlockInstance(currentremote)
			currentremote = nil
		end
	end)
	
	script.Parent.RemoteSpy.CodeButtons.scroll.ClearLogs.click.MouseButton1Click:Connect(function()
		remoteStation.logged = setmetatable({}, {__mode = "k"})
		for _, v in pairs(script.Parent.RemoteSpy.RemoteList.scroll:GetChildren()) do
			if v.Name ~= "Template" and v:IsA("Frame") then
				v:Destroy()
			end
		end
		
		for _, v in pairs(script.Parent.RemoteSpy.ArgumentSetter.scroll:GetChildren()) do
			if v.Name ~= "Template" and v:IsA("Frame") then
				v:Destroy()
			end
		end
	end)
	
	script.Parent.RemoteSpy.State.MouseButton1Click:Connect(function()
		settings.running = not settings.running
		script.Parent.RemoteSpy.State.Text = (settings.running == true) and "Running" or "Disabled"
		script.Parent.RemoteSpy.State.BackgroundColor3 = (settings.running == true) and Color3.fromRGB(0, 125, 0) or Color3.fromRGB(125, 0, 0)
	end)
	
	script.Parent.RemoteSpy.CodeButtons.scroll.Intercept.click.MouseButton1Click:Connect(function()
		script.Parent.RemoteSpy.ArgumentSetter.Visible = true
	end)
	
	script.Parent.RemoteSpy.CodeButtons.scroll.CopyCode.click.MouseButton1Click:Connect(function()
		setclipboard(settings.currcode)
	end)
	
	script.Parent.RemoteSpy.CodeButtons.scroll.Run.click.MouseButton1Click:Connect(function()
		local returned
	
		if not currentremote then
			Highlighter:setRaw("-- Generated Using Haptic Spy " .. config.version.."\n\n-- Error: no remote selected")
			return
		end
	
		if not currentargs then
			Highlighter:setRaw("-- Generated Using Haptic Spy " .. config.version.."\n\n-- Error: no args applied")
			return
		end
	
		if not settings.currcode or settings.currcode == "" then
			Highlighter:setRaw("-- Generated Using Haptic Spy " .. config.version.."\n\n-- Error: empty code")
			return
		end
	
		if currentremote:IsA("RemoteEvent") then
			returned = currentremote:FireServer(table.unpack(currentargs))
		elseif currentremote:IsA("RemoteFunction") then
			returned = currentremote:InvokeServer(table.unpack(currentargs))
		end
	
		Highlighter:setRaw(settings.currcode.."\n\n--Success: successfully ran the generated code and returned "..tostring(returned))
	end)
end;
task.spawn(C_68);
-- StarterGui.HapticSpy.Main._drag
local function C_69()
local script = G2L["69"];
	script.Parent.Active = true
	script.Parent.Selectable = true
	script.Parent.Draggable = true
end;
task.spawn(C_69);

return G2L["1"], require;
