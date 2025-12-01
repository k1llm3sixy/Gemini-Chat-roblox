--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 35 | Scripts: 0 | Modules: 0 | Tags: 0


--[[
__   __  _______  ______   _______    _______  __   __    ___   _  ____   ___      ___      __   __  _______  _______  ___   __   __  __   __
|  |_|  ||   _   ||      | |       |  |  _    ||  | |  |  |   | | ||    | |   |    |   |    |  |_|  ||       ||       ||   | |  |_|  ||  | |  |
|       ||  |_|  ||  _    ||    ___|  | |_|   ||  |_|  |  |   |_| | |   | |   |    |   |    |       ||___    ||  _____||   | |       ||  |_|  |
|       ||       || | |   ||   |___   |       ||       |  |      _| |   | |   |    |   |    |       | ___|   || |_____ |   | |       ||       |
|       ||       || |_|   ||    ___|  |  _   | |_     _|  |     |_  |   | |   |___ |   |___ |       ||___    ||_____  ||   |  |     | |_     _|
| ||_|| ||   _   ||       ||   |___   | |_|   |  |   |    |    _  | |   | |       ||       || ||_|| | ___|   | _____| ||   | |   _   |  |   |
|_|   |_||__| |__||______| |_______|  |_______|  |___|    |___| |_| |___| |_______||_______||_|   |_||_______||_______||___| |__| |__|  |___|

--]]

local G2L = {};
local rs = game:GetService("RunService")
-- StarterGui.GeminiGui
G2L["1"] = Instance.new("ScreenGui", (rs:IsStudio() and game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")) or game:GetService("CoreGui"));
G2L["1"]["Name"] = [[GeminiGui]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.GeminiGui.MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
G2L["2"]["Size"] = UDim2.new(0, 628, 0, 490);
G2L["2"]["Position"] = UDim2.new(0.26878, 0, 0.20049, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MainFrame]];
G2L["2"]["BackgroundTransparency"] = 0.4;


-- StarterGui.GeminiGui.MainFrame.TitleFrame
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(40, 52, 63);
G2L["3"]["Size"] = UDim2.new(0, 628, 0, 53);
G2L["3"]["Position"] = UDim2.new(0, 0, -0.00053, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[TitleFrame]];
G2L["3"]["BackgroundTransparency"] = 0.05;


-- StarterGui.GeminiGui.MainFrame.TitleFrame.Title
G2L["4"] = Instance.new("TextLabel", G2L["3"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 44;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0, 141, 0, 53);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[AI Chat]];
G2L["4"]["Name"] = [[Title]];
G2L["4"]["Position"] = UDim2.new(0.08439, 0, 0, 0);


-- StarterGui.GeminiGui.MainFrame.TitleFrame.Logo
G2L["5"] = Instance.new("ImageLabel", G2L["3"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Image"] = [[rbxassetid://15332132816]];
G2L["5"]["Size"] = UDim2.new(0, 34, 0, 36);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Name"] = [[Logo]];
G2L["5"]["Position"] = UDim2.new(0.01911, 0, 0.15094, 0);


-- StarterGui.GeminiGui.MainFrame.TitleFrame.CloseBtn
G2L["6"] = Instance.new("ImageButton", G2L["3"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["ImageColor3"] = Color3.fromRGB(44, 229, 249);
G2L["6"]["Image"] = [[rbxassetid://14978467232]];
G2L["6"]["Size"] = UDim2.new(0, 56, 0, 47);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[CloseBtn]];
G2L["6"]["Position"] = UDim2.new(0.91083, 0, 0.0566, 0);


-- StarterGui.GeminiGui.MainFrame.TitleFrame.DragDetector
G2L["7"] = Instance.new("UIDragDetector", G2L["2"]);
G2L["7"]["Name"] = [[DragDetector]];


-- StarterGui.GeminiGui.MainFrame.Corner
G2L["8"] = Instance.new("UICorner", G2L["2"]);
G2L["8"]["Name"] = [[Corner]];


-- StarterGui.GeminiGui.MainFrame.ChatFrame
G2L["9"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["9"]["Active"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["Name"] = [[ChatFrame]];
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["9"]["Size"] = UDim2.new(0, 604, 0, 290);
G2L["9"]["ScrollBarImageColor3"] = Color3.fromRGB(20, 225, 255);
G2L["9"]["Position"] = UDim2.new(0.01911, 0, 0.14694, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["ScrollBarThickness"] = 4;
G2L["9"]["BackgroundTransparency"] = 0.5;
G2L["9"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
G2L["9"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always

-- StarterGui.GeminiGui.MainFrame.ChatFrame.Corner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["Name"] = [[Corner]];


-- StarterGui.GeminiGui.MainFrame.ChatFrame.ListLayout
G2L["b"] = Instance.new("UIListLayout", G2L["9"]);
G2L["b"]["Padding"] = UDim.new(0, 10);
G2L["b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["b"]["FillDirection"] = Enum.FillDirection.Vertical;
G2L["b"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Start;
G2L["b"]["Name"] = [[ListLayout]];


-- StarterGui.GeminiGui.MainFrame.ChatFrame.UserBox
G2L["c"] = Instance.new("TextBox");
G2L["c"]["CursorPosition"] = -1;
G2L["c"]["Name"] = [[UserBox]];
G2L["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextEditable"] = false;
G2L["c"]["TextWrapped"] = true;
G2L["c"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["c"]["TextSize"] = 16;
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["c"]["ClearTextOnFocus"] = false;
G2L["c"]["Size"] = UDim2.new(0, 36, 0, 35);
G2L["c"]["Position"] = UDim2.new(-0.00842, 0, 0, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[]];


-- StarterGui.GeminiGui.MainFrame.ChatFrame.UserBox.Corner
G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["Name"] = [[Corner]];


-- StarterGui.GeminiGui.MainFrame.ChatFrame.UserBox.UIPadding
G2L["e"] = Instance.new("UIPadding", G2L["c"]);
G2L["e"]["PaddingRight"] = UDim.new(0, 5);
G2L["e"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.GeminiGui.MainFrame.ChatFrame.UIPadding
G2L["f"] = Instance.new("UIPadding", G2L["9"]);
G2L["f"]["PaddingTop"] = UDim.new(0, 10);
G2L["f"]["PaddingRight"] = UDim.new(0, 5);
G2L["f"]["PaddingLeft"] = UDim.new(0, 5);
G2L["f"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.GeminiGui.MainFrame.ChatFrame.AIBox
G2L["10"] = Instance.new("TextBox");
G2L["10"]["CursorPosition"] = -1;
G2L["10"]["Name"] = [[AIBox]];
G2L["10"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextEditable"] = false;
G2L["10"]["TextWrapped"] = true;
G2L["10"]["TextTruncate"] = Enum.TextTruncate.SplitWord;
G2L["10"]["TextSize"] = 16;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(113, 186, 224);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["10"]["ClearTextOnFocus"] = false;
G2L["10"]["Size"] = UDim2.new(0, 36, 0, 35);
G2L["10"]["Position"] = UDim2.new(0, 0, 0.2724, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[]];


-- StarterGui.GeminiGui.MainFrame.ChatFrame.AIBox.Corner
G2L["11"] = Instance.new("UICorner", G2L["10"]);
G2L["11"]["Name"] = [[Corner]];


-- StarterGui.GeminiGui.MainFrame.ChatFrame.AIBox.UIPadding
G2L["12"] = Instance.new("UIPadding", G2L["10"]);
G2L["12"]["PaddingRight"] = UDim.new(0, 5);
G2L["12"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.GeminiGui.MainFrame.PromptBox
G2L["13"] = Instance.new("TextBox", G2L["2"]);
G2L["13"]["CursorPosition"] = -1;
G2L["13"]["Name"] = [[PromptBox]];
G2L["13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextWrapped"] = true;
G2L["13"]["TextSize"] = 15;
G2L["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["PlaceholderText"] = [[Type your prompt...]];
G2L["13"]["Size"] = UDim2.new(0, 514, 0, 41);
G2L["13"]["Position"] = UDim2.new(0.01911, 0, 0.81429, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[]];


-- StarterGui.GeminiGui.MainFrame.PromptBox.Corner
G2L["14"] = Instance.new("UICorner", G2L["13"]);
G2L["14"]["Name"] = [[Corner]];


-- StarterGui.GeminiGui.MainFrame.PromptBox.UIPadding
G2L["15"] = Instance.new("UIPadding", G2L["13"]);
G2L["15"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.GeminiGui.MainFrame.SendBtn
G2L["16"] = Instance.new("ImageButton", G2L["2"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["ImageColor3"] = Color3.fromRGB(44, 229, 249);
G2L["16"]["Image"] = [[rbxassetid://105464376349405]];
G2L["16"]["Size"] = UDim2.new(0, 46, 0, 41);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[SendBtn]];
G2L["16"]["Position"] = UDim2.new(0.8758, 0, 0.81429, 0);


-- StarterGui.GeminiGui.MainFrame.Author
G2L["17"] = Instance.new("TextLabel", G2L["2"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 12;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(0, 78, 0, 24);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[by k1llm3sixy]];
G2L["17"]["Name"] = [[Author]];
G2L["17"]["Position"] = UDim2.new(0.01911, 0, 0.95102, 0);


-- StarterGui.GeminiGui.MainFrame.SettingsBtn
G2L["18"] = Instance.new("ImageButton", G2L["2"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["ImageColor3"] = Color3.fromRGB(44, 229, 249);
G2L["18"]["Image"] = [[rbxassetid://7059346373]];
G2L["18"]["Size"] = UDim2.new(0, 41, 0, 44);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[SettingsBtn]];
G2L["18"]["Position"] = UDim2.new(0.83758, 0, 0.0102, 0);


-- StarterGui.GeminiGui.MainFrame.SettingsFrame
G2L["19"] = Instance.new("Frame", G2L["2"]);
G2L["19"]["Visible"] = false;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
G2L["19"]["Size"] = UDim2.new(0, 223, 0, 230);
G2L["19"]["Position"] = UDim2.new(1.02548, 0, 0, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[SettingsFrame]];
G2L["19"]["BackgroundTransparency"] = 0.4;


-- StarterGui.GeminiGui.MainFrame.SettingsFrame.Logo
G2L["1a"] = Instance.new("ImageLabel", G2L["19"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Image"] = [[rbxassetid://7059346373]];
G2L["1a"]["Size"] = UDim2.new(0, 48, 0, 52);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Name"] = [[Logo]];


-- StarterGui.GeminiGui.MainFrame.SettingsFrame.Title
G2L["1b"] = Instance.new("TextLabel", G2L["19"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 36;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Size"] = UDim2.new(0, 136, 0, 53);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Settings]];
G2L["1b"]["Name"] = [[Title]];
G2L["1b"]["Position"] = UDim2.new(0.25928, 0, -0.0034, 0);


-- StarterGui.GeminiGui.MainFrame.SettingsFrame.Border
G2L["1c"] = Instance.new("Frame", G2L["19"]);
G2L["1c"]["ZIndex"] = 3;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Size"] = UDim2.new(0, 100, 0, 1);
G2L["1c"]["Position"] = UDim2.new(0.27354, 0, 0.23, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[Border]];


-- StarterGui.GeminiGui.MainFrame.SettingsFrame.APIKeyBox
G2L["1d"] = Instance.new("TextBox", G2L["19"]);
G2L["1d"]["CursorPosition"] = -1;
G2L["1d"]["Name"] = [[APIKeyBox]];
G2L["1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["TextSize"] = 15;
G2L["1d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["PlaceholderText"] = [[Your API key here...]];
G2L["1d"]["Size"] = UDim2.new(0, 203, 0, 41);
G2L["1d"]["Position"] = UDim2.new(0.03705, 0, 0.42333, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[]];
G2L["1d"]["ClearTextOnFocus"] = false


-- StarterGui.GeminiGui.MainFrame.SettingsFrame.APIKeyBox.Corner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);
G2L["1e"]["Name"] = [[Corner]];


-- StarterGui.GeminiGui.MainFrame.SettingsFrame.APIKeyBox.UIPadding
G2L["1f"] = Instance.new("UIPadding", G2L["1d"]);
G2L["1f"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.GeminiGui.MainFrame.SettingsFrame.Corner
G2L["20"] = Instance.new("UICorner", G2L["19"]);
G2L["20"]["Name"] = [[Corner]];


-- StarterGui.GeminiGui.MainFrame.SettingsFrame.SaveBtn
G2L["21"] = Instance.new("TextButton", G2L["19"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 36;
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(44, 229, 249);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21"]["Size"] = UDim2.new(0, 170, 0, 39);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[SAVE]];
G2L["21"]["Name"] = [[SaveBtn]];
G2L["21"]["Position"] = UDim2.new(0.10314, 0, 0.65124, 0);


-- StarterGui.GeminiGui.MainFrame.SettingsFrame.SaveBtn.Corner
G2L["22"] = Instance.new("UICorner", G2L["21"]);
G2L["22"]["Name"] = [[Corner]];


-- StarterGui.GeminiGui.MainFrame.SettingsFrame.Section
G2L["23"] = Instance.new("TextLabel", G2L["19"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 21;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(0, 71, 0, 27);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[API Key]];
G2L["23"]["Name"] = [[Section]];
G2L["23"]["Position"] = UDim2.new(0.03955, 0, 0.30072, 0);

local gui = G2L["1"]
local closeBtn = G2L["6"]
local chatFrame = G2L["9"]
local userBox = G2L["c"]
local aiBox = G2L["10"]
local promptBox = G2L["13"]
local sendBtn = G2L["16"]
local settingsBtn = G2L["18"]
local settingsFrame = G2L["19"]
local apiKeyBox = G2L["1d"]
local saveBtn = G2L["21"]

local httpService = game:GetService("HttpService")
local httpRequest = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request
local base64Encode = crypt.base64encode or crypt.base64.encode or crypt.base64_encode or base64.encode or base64_encode
local base64Decode = crypt.base64decode or crypt.base64.decode or crypt.base64_decode or base64.decode or base64_decode

local cfg = {
    apiKey = nil,
    keyFile = "GEMINI_API_KEY.txt",
	url = "https://generativelanguage.googleapis.com/v1beta/models/gemini-2.5-flash:generateContent",
	errors = {
		["Prompt"] = "Error: Prompt is empty",
		["Key"] = "Error: API Key is not set",
		["Response"] = "Failed to decode response: ",
		["HTTP"] = "HTTP Error: ",
		["API"] = "API Error: "
	}
}

function saveKey()
    local key = apiKeyBox.Text
    if key ~= nil and key ~= "" then
        if writefile then
            if base64Encode then
                local encoded = base64Encode(key)
                writefile(cfg.keyFile, encoded)
            else
                writefile(cfg.keyFile, key)
            end
            else
                cfg.apiKey = key
        end
        settingsFrame.Visible = false
    end
end

function loadKey()
    if readfile and isfile(cfg.keyFile) then
        local key = readfile(cfg.keyFile)
        if base64Decode then
            local decoded = base64Decode(key)
            apiKeyBox.Text = key
            return decoded
        else
            apiKeyBox.Text = key
            return key
        end
        else
            return cfg.apiKey
    end
end

function getPrompt()
	local prompt = promptBox.Text
	if prompt ~= nil and prompt ~= "" then
		return prompt
	end
end

function getResponse()
	local prompt = getPrompt()
	local key = loadKey()

	if not prompt then return cfg.errors.Prompt end
	if not key then return cfg.errors.Key end

	local rawBody = {contents = {{parts = {{text = prompt}}}}}
	local body = httpService:JSONEncode(rawBody)
	local headers = {
		["Content-Type"] = "application/json",
		["x-goog-api-key"] = key
	}

	local success, response = pcall(function()
		return httpRequest({
			Url = cfg.url,
			Method = "POST",
			Headers = headers,
			Body = body
		})
	end)

	if success then
		if response and response.Success then
			local successDecode, decoded = pcall(function()
				return httpService:JSONDecode(response.Body)
			end)
			if successDecode and decoded then
				if decoded.candidates then
					return decoded.candidates[1].content.parts[1].text
				else
					return cfg.errors.API .. (decoded.error and decoded.error.message or "Unknown API")
				end
			else
				return cfg.errors.API .. cfg.errors.Response .. tostring(response.Body)
			end
		else
			return cfg.errors.HTTP .. tostring(response.StatusCode) .. " " .. tostring(response.StatusMessage)
		end
	else
		return cfg.errors.HTTP .. tostring(response)
	end
end

function addMessage(msgType)
	if msgType == "User" then
		local newMessage = userBox:Clone()
		newMessage.Text = getPrompt() or ""
		newMessage.Parent = chatFrame
	else
		local newAIMessage = aiBox:Clone()
		newAIMessage.Text = "🤖 Thinking..."
		newAIMessage.Parent = chatFrame

		local responseText = getResponse()

		newAIMessage.Text = responseText
	end
end

function sendPrompt()
	addMessage("User")
	task.spawn(addMessage)
end

loadKey()

closeBtn.MouseButton1Click:Connect(function() gui:Destroy() end)
settingsBtn.MouseButton1Click:Connect(function() settingsFrame.Visible = not settingsFrame.Visible end)
sendBtn.MouseButton1Click:Connect(sendPrompt)
saveBtn.MouseButton1Click:Connect(saveKey)

return G2L["1"], require;
