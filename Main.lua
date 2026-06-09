--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 

designed using localmaze gui creator
]=]

-- Instances: 11 | Scripts: 1 | Modules: 0 | Tags: 0
local LMG2L = {};

-- Players.Games2011_games.PlayerGui.ScreenGui
LMG2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
LMG2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- Players.Games2011_games.PlayerGui.ScreenGui.Frame
LMG2L["Frame_2"] = Instance.new("Frame", LMG2L["ScreenGui_1"]);
LMG2L["Frame_2"]["BorderSizePixel"] = 0;
LMG2L["Frame_2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Frame_2"]["Size"] = UDim2.new(0.24872, 0, 0.10596, 0);
LMG2L["Frame_2"]["Position"] = UDim2.new(0, 300, 0, -40);


-- Players.Games2011_games.PlayerGui.ScreenGui.Frame.UICorner
LMG2L["UICorner_3"] = Instance.new("UICorner", LMG2L["Frame_2"]);
LMG2L["UICorner_3"]["CornerRadius"] = UDim.new(1, 0);


-- Players.Games2011_games.PlayerGui.ScreenGui.Frame.Text
LMG2L["Text_4"] = Instance.new("TextBox", LMG2L["Frame_2"]);
LMG2L["Text_4"]["Name"] = [[Text]];
LMG2L["Text_4"]["BorderSizePixel"] = 0;
LMG2L["Text_4"]["TextWrapped"] = true;
LMG2L["Text_4"]["AutoLocalize"] = false;
LMG2L["Text_4"]["TextSize"] = 14;
LMG2L["Text_4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Text_4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Text_4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Text_4"]["MultiLine"] = true;
LMG2L["Text_4"]["ClipsDescendants"] = true;
LMG2L["Text_4"]["Size"] = UDim2.new(0.82474, 0, 1, 0);
LMG2L["Text_4"]["Position"] = UDim2.new(0, 2, 0, 0);
LMG2L["Text_4"]["Text"] = [[]];
LMG2L["Text_4"]["BackgroundTransparency"] = 1;
LMG2L["Text_4"]["SelectionGroup"] = true;


-- Players.Games2011_games.PlayerGui.ScreenGui.Frame.Text.UICorner
LMG2L["UICorner_5"] = Instance.new("UICorner", LMG2L["Text_4"]);
LMG2L["UICorner_5"]["CornerRadius"] = UDim.new(1, 0);


-- Players.Games2011_games.PlayerGui.ScreenGui.Frame.Rumbtn
LMG2L["Rumbtn_6"] = Instance.new("ImageButton", LMG2L["Frame_2"]);
LMG2L["Rumbtn_6"]["BorderSizePixel"] = 0;
LMG2L["Rumbtn_6"]["BackgroundTransparency"] = 1;
-- LMG2L["Rumbtn_6"]["ImageContent"] = ;
LMG2L["Rumbtn_6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Rumbtn_6"]["Image"] = [[rbxassetid://8517323790]];
LMG2L["Rumbtn_6"]["Size"] = UDim2.new(0.24742, 0, 1, 0);
LMG2L["Rumbtn_6"]["Name"] = [[Rumbtn]];
LMG2L["Rumbtn_6"]["Position"] = UDim2.new(0, 146, 0, 0);


-- Players.Games2011_games.PlayerGui.ScreenGui.Frame.Rumbtn.UICorner
LMG2L["UICorner_7"] = Instance.new("UICorner", LMG2L["Rumbtn_6"]);
LMG2L["UICorner_7"]["CornerRadius"] = UDim.new(1, 0);


-- Players.Games2011_games.PlayerGui.ScreenGui.Frame.TextLabel
LMG2L["TextLabel_8"] = Instance.new("TextLabel", LMG2L["Frame_2"]);
LMG2L["TextLabel_8"]["TextWrapped"] = true;
LMG2L["TextLabel_8"]["Interactable"] = false;
LMG2L["TextLabel_8"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_8"]["TextSize"] = 24;
LMG2L["TextLabel_8"]["TextTransparency"] = 0.7;
LMG2L["TextLabel_8"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_8"]["TextScaled"] = true;
LMG2L["TextLabel_8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextLabel_8"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextLabel_8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_8"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel_8"]["Size"] = UDim2.new(0.47423, 0, 0.75, 0);
LMG2L["TextLabel_8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextLabel_8"]["Text"] = [[Quickexc]];
LMG2L["TextLabel_8"]["Position"] = UDim2.new(0, 34, 0, 4);


-- Players.Games2011_games.PlayerGui.ScreenGui.Frame.TextLabel.UICorner
LMG2L["UICorner_9"] = Instance.new("UICorner", LMG2L["TextLabel_8"]);
LMG2L["UICorner_9"]["CornerRadius"] = UDim.new(1, 0);


-- Players.Games2011_games.PlayerGui.ScreenGui.Frame.LocalScript
LMG2L["LocalScript_a"] = Instance.new("LocalScript", LMG2L["Frame_2"]);



-- Players.Games2011_games.PlayerGui.ScreenGui.Frame.UIStroke
LMG2L["UIStroke_b"] = Instance.new("UIStroke", LMG2L["Frame_2"]);
LMG2L["UIStroke_b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- Players.Games2011_games.PlayerGui.ScreenGui.Frame.LocalScript
local function C_a()
	local script = LMG2L["LocalScript_a"];
	LMG2L["ScreenGui_1"]["ResetOnSpawn"] = false; 	
end;
task.spawn(C_a);

LMG2L["Rumbtn_6"].MouseButton1Click:Connect(function()
    loadstring(LMG2L["Text_4"].Text)()
end)

return LMG2L["ScreenGui_1"], require;

