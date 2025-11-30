--[=[
Proudly made with ChatGPT. No regrets.
Feel free to do anything with the script. Modify it, paste it to your own script locked behind a keysystem, we do not care.
*Surely* it doesn't matter if we share the source code of Sexlex because the Isle devs are working *oh so hard* to patch it, right?
https://www.youtube.com/watch?v=ZH3EVh0x9Nw




                                                ..   . 
                                                 .#== .       . 
                                          -+@@@@@@@@@@@@@@@%*-...  
                                    ..:%@@@@@@@@@@@@@@@@@@@@@@@@#:  
                                ...%%@@@@@@@@@@%+%...:+++#%%@@@@=@%+.
                              .#%@@@@@@%%%...-----:...      .:+##@@@@@-..
                          ..+@@@@@@@%#....*@@@@@@@@@@@*....     ..=*@@@@:..
                    ...=@@@@@@@@@@@**..%%@@@@@@@**++:.              :*@@@#...
                    .#@%@@@@@@@@@@@@@@@@@@@@@@@*:.. .                 .*@@@%.                       
                    #@@@@@@@@%%@@@@@@@@@@@@@@@@@@@*..                  ..*@@#:.                     
                    ..  .*@@@@@@@@@@@@@@@@@@%%#%=#@*.                   ..:%@%: .                   
                    . ..-@@@@@@@@@@@@@@@@@@@@%........... .            ... .*@%:                    
                    ..#@@@@@@@@@@@@@@@@@@@@@@@@%==%@@@@@%=-..          **:...=@@:                   
                    =@@@@@@@@@@@@@@@@@@@@@@#%@@@@%=---@@@@@@@*@@@@@@@@@@@@@*..*@%:.                 
                  .*@@@@@@@@@@@@@@@@@-=@@@@@..@@@@%..+@@@@@@@@@@@@@@@@:... ....+@+.                 
                  :@%%@@@@@@@**.@@@@@=..%@@@% .#@%@@@##%@@@@@@@@@@@@@@@@%-.   .....                 
                    .#@@@@*@%...#@@@@=...=@@@#  ..-...*@@@@@@@@@@@@@@@@@@@%-  .....                 
                    :%@@@@@=  ..*@@@@%    :@@@=     .@@@@@@@=*@@@@@@@@@@@@@@+..                     
                    :@@#@@*.    -@@@@=..  ..%@@#    -@@#+@@#.*@@@@+*@@@@+:-%@@:                     
                    *@@@@#..    *@@@@=      .@@@+ ..=+.+@@@..*@@@@+.+@@@+........                   
                    #@@@@+      .@@@@:       +@@+......@@@+...@@@@+...=%@:...=@* ..                 
                    #@@@@*      .=@@+...      %@@.  ..%@@%:...@@@@+.. ..##  .@@@#.                  
                    #@@@@#     ... ..         %@@#  .#@@%..  .@@@@+..   ..  .@@+@+.                 
                    #@@@@@      ..            %@@@-.+@@#..  ..@@@....   ...  @@@@*                  
                    :@@@@@..                  %@@@=.@@=.      -+.....       *@@@@*                  
                    .%@@@@%-                  %@@@@@@@@.                  ..*@#@%:...               
                    .-@#@@@%....              %@@@@@@@= .                 .-@#%%:....               
                      :@@@@@@=..              %@@@@@+@=                 ..=@@@@*                    
                      ..%@@@@@+.              %@@@@@@%:..               .+@@@@@*.                   
                        .#@@@@*.             :@@@@@@@%                ..+@@@@%+....                 
                        ..*@@@@@=.          .=@@@@@@@..               .%@%@#-......                 
                          .#@@@@@#+.        .%@@@@@@@.....        ..:=*@@@+......                   
                            +@@@@@%.......  #@@@@@@@@*..#..... ....*@@@@@:.                         
                            .%@@@@@@@@@@@@@@@%:@@@@@@@+@@%+...*%@@@@#@@#:                           
                            .:=.+@@@@@@@@@@@@%@@@@@@@@@@@@@@@@@@@@@@@#:....                         
                                *@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#@@@=.                               
                                .%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@*@#. ...                             
                                ..#@@%.....@@#+@@@@@@@@@@@@@@...@@+....                             
                                  .:@%.@@+.@@.%@*.@@#@@...+@@.. @@+.                                
                                  .:@@.@@=    %@# #%*@@.   #@%.%@@+.                                
                                  .:@%.@@=  .=@@@ ..*@@.... -+ %@#...                               
                                  ..@@.@@=  .=@@@....-:.... ...%@#...                               
                                  ..%%.-%= .. .+- .........   .=@#...                               
                                    ......                    .......                 




--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 60 | Scripts: 23 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["DisplayOrder"] = 99999;
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;
G2L["1"].Parent = game.CoreGui


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 171, 255);
G2L["2"]["Size"] = UDim2.new(0, 940, 0, 672);
G2L["2"]["Position"] = UDim2.new(0.03109, 0, -0.00125, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.PoiTpScript
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Name"] = [[PoiTpScript]];


-- StarterGui.ScreenGui.Frame.TeleportAndFireEvent
G2L["4"] = Instance.new("LocalScript", G2L["2"]);
G2L["4"]["Name"] = [[TeleportAndFireEvent]];


-- StarterGui.ScreenGui.Frame.ToolLocatorScript
G2L["5"] = Instance.new("LocalScript", G2L["2"]);
G2L["5"]["Name"] = [[ToolLocatorScript]];


-- StarterGui.ScreenGui.Frame.dragscript
G2L["6"] = Instance.new("LocalScript", G2L["2"]);
G2L["6"]["Name"] = [[dragscript]];


-- StarterGui.ScreenGui.Frame.PlayerListFrame
G2L["7"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["7"]["Active"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Name"] = [[PlayerListFrame]];
G2L["7"]["Size"] = UDim2.new(0, 197, 0, 249);
G2L["7"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Position"] = UDim2.new(0.54134, 0, 0.55539, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.PlayerListFrame.PlayerButtonTemplate
G2L["8"] = Instance.new("TextButton", G2L["7"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextScaled"] = true;
G2L["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 195, 0, 50);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[PlayerButtonTemplate]];
G2L["8"]["Visible"] = false;


-- StarterGui.ScreenGui.Frame.PlayerListFrame.UIListLayout
G2L["9"] = Instance.new("UIListLayout", G2L["7"]);
G2L["9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.Frame.ScrollingFrame
G2L["a"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["a"]["Active"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Size"] = UDim2.new(0, 195, 0, 274);
G2L["a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Position"] = UDim2.new(0.29921, 0, 0.55342, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.ButtonTemplate
G2L["b"] = Instance.new("TextButton", G2L["a"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextScaled"] = true;
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0, 195, 0, 50);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[ButtonTemplate]];
G2L["b"]["Visible"] = false;


-- StarterGui.ScreenGui.Frame.ScrollingFrame.UIListLayout
G2L["c"] = Instance.new("UIListLayout", G2L["a"]);
G2L["c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.Frame.ToolListFrame
G2L["d"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["d"]["Active"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Name"] = [[ToolListFrame]];
G2L["d"]["Size"] = UDim2.new(0.001, 200, 0.40864, 0);
G2L["d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Position"] = UDim2.new(0.05496, 0, 0.551, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.ToolListFrame.ToolButtonTemplate
G2L["e"] = Instance.new("TextButton", G2L["d"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextScaled"] = true;
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(86, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 210, 0, 50);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[ToolName]];
G2L["e"]["Name"] = [[ToolButtonTemplate]];
G2L["e"]["Visible"] = false;
G2L["e"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ScreenGui.Frame.CancelButton
G2L["f"] = Instance.new("TextButton", G2L["2"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextScaled"] = true;
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(86, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Cancel]];
G2L["f"]["Name"] = [[CancelButton]];
G2L["f"]["Position"] = UDim2.new(0.54147, 0, 0.92519, 0);


-- StarterGui.ScreenGui.Frame.EquipGuns
G2L["10"] = Instance.new("TextButton", G2L["2"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextScaled"] = true;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Equip All Guns]];
G2L["10"]["Name"] = [[EquipGuns]];
G2L["10"]["Position"] = UDim2.new(0.05496, 0, 0.27905, 0);


-- StarterGui.ScreenGui.Frame.EquipGuns.equip
G2L["11"] = Instance.new("LocalScript", G2L["10"]);
G2L["11"]["Name"] = [[equip]];


-- StarterGui.ScreenGui.Frame.FilterBox
G2L["12"] = Instance.new("TextBox", G2L["2"]);
G2L["12"]["Name"] = [[FilterBox]];
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextWrapped"] = true;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(0, 86, 128);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["12"]["Position"] = UDim2.new(0.05496, 0, 0.47319, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[]];


-- StarterGui.ScreenGui.Frame.PlayerFilterBox
G2L["13"] = Instance.new("TextBox", G2L["2"]);
G2L["13"]["Name"] = [[PlayerFilterBox]];
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextWrapped"] = true;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["TextScaled"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(0, 86, 128);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["13"]["Position"] = UDim2.new(0.54028, 0, 0.48063, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[]];


-- StarterGui.ScreenGui.Frame.SearchBox
G2L["14"] = Instance.new("TextBox", G2L["2"]);
G2L["14"]["Name"] = [[SearchBox]];
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextWrapped"] = true;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(0, 86, 128);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0, 197, 0, 50);
G2L["14"]["Position"] = UDim2.new(0.29715, 0, 0.47756, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[]];


-- StarterGui.ScreenGui.Frame.flyjump
G2L["15"] = Instance.new("TextButton", G2L["2"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextScaled"] = true;
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(171, 0, 0);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Flyjump Off]];
G2L["15"]["Name"] = [[flyjump]];
G2L["15"]["Position"] = UDim2.new(0.2931, 0, 0.08696, 0);


-- StarterGui.ScreenGui.Frame.flyjump.Infjump
G2L["16"] = Instance.new("LocalScript", G2L["15"]);
G2L["16"]["Name"] = [[Infjump]];


-- StarterGui.ScreenGui.Frame.noclip
G2L["17"] = Instance.new("TextButton", G2L["2"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextScaled"] = true;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(171, 0, 0);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Noclip Off]];
G2L["17"]["Name"] = [[noclip]];
G2L["17"]["Position"] = UDim2.new(0.29416, 0, 0.1799, 0);


-- StarterGui.ScreenGui.Frame.noclip.noclip
G2L["18"] = Instance.new("LocalScript", G2L["17"]);
G2L["18"]["Name"] = [[noclip]];


-- StarterGui.ScreenGui.Frame.esp
G2L["19"] = Instance.new("TextButton", G2L["2"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextScaled"] = true;
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(171, 0, 0);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[ESP: Off]];
G2L["19"]["Name"] = [[esp]];
G2L["19"]["Position"] = UDim2.new(0.54143, 0, 0.08696, 0);


-- StarterGui.ScreenGui.Frame.esp.esp
G2L["1a"] = Instance.new("LocalScript", G2L["19"]);
G2L["1a"]["Name"] = [[esp]];


-- StarterGui.ScreenGui.Frame.walkspeed
G2L["1b"] = Instance.new("TextButton", G2L["2"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(171, 0, 0);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Walkspeed Off]];
G2L["1b"]["Name"] = [[walkspeed]];
G2L["1b"]["Position"] = UDim2.new(0.29416, 0, 0.27932, 0);


-- StarterGui.ScreenGui.Frame.walkspeed.Walkspeed
G2L["1c"] = Instance.new("LocalScript", G2L["1b"]);
G2L["1c"]["Name"] = [[Walkspeed]];


-- StarterGui.ScreenGui.Frame.infinv
G2L["1d"] = Instance.new("TextButton", G2L["2"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(171, 0, 0);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Inf Inventory Off]];
G2L["1d"]["Name"] = [[infinv]];
G2L["1d"]["Position"] = UDim2.new(0.05496, 0, 0.1799, 0);


-- StarterGui.ScreenGui.Frame.infinv.Infinv
G2L["1e"] = Instance.new("LocalScript", G2L["1d"]);
G2L["1e"]["Name"] = [[Infinv]];


-- StarterGui.ScreenGui.Frame.Sexlex
G2L["1f"] = Instance.new("TextLabel", G2L["2"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextStrokeColor3"] = Color3.fromRGB(171, 0, 0);
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(0, 171, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["1f"]["TextColor3"] = Color3.fromRGB(86, 0, 128);
G2L["1f"]["Size"] = UDim2.new(0, 907, 0, 50);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[🔥🇮🇱 卐 Sexlex v9001 Isle 卐 🥶🗿]];
G2L["1f"]["Name"] = [[Sexlex]];


-- StarterGui.ScreenGui.Frame.Sexlex.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["1f"]);



-- StarterGui.ScreenGui.Frame.raper
G2L["21"] = Instance.new("TextButton", G2L["2"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextScaled"] = true;
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(171, 0, 0);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Auto Raper Off]];
G2L["21"]["Name"] = [[raper]];
G2L["21"]["Position"] = UDim2.new(0.54143, 0, 0.17903, 0);


-- StarterGui.ScreenGui.Frame.raper.TextButtonOnScript
G2L["22"] = Instance.new("LocalScript", G2L["21"]);
G2L["22"]["Name"] = [[TextButtonOnScript]];


-- StarterGui.ScreenGui.Frame.clearmap
G2L["23"] = Instance.new("TextButton", G2L["2"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextScaled"] = true;
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(171, 0, 0);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["Size"] = UDim2.new(0, 200, 0, 49);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Clear Map]];
G2L["23"]["Name"] = [[clearmap]];
G2L["23"]["Position"] = UDim2.new(0.5405, 0, 0.38503, 0);


-- StarterGui.ScreenGui.Frame.clearmap.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["23"]);



-- StarterGui.ScreenGui.Frame.rampage
G2L["25"] = Instance.new("TextButton", G2L["2"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextScaled"] = true;
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(171, 0, 0);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Rampage Tracker Off]];
G2L["25"]["Name"] = [[rampage]];
G2L["25"]["Position"] = UDim2.new(0.77739, 0, 0.08626, 0);


-- StarterGui.ScreenGui.Frame.rampage.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["25"]);



-- StarterGui.ScreenGui.Frame.gunrename
G2L["27"] = Instance.new("TextButton", G2L["2"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextScaled"] = true;
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(171, 0, 0);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[Gun Renaming Off]];
G2L["27"]["Name"] = [[gunrename]];
G2L["27"]["Position"] = UDim2.new(0.05496, 0, 0.08696, 0);


-- StarterGui.ScreenGui.Frame.gunrename.rename
G2L["28"] = Instance.new("LocalScript", G2L["27"]);
G2L["28"]["Name"] = [[rename]];


-- StarterGui.ScreenGui.Frame.X
G2L["29"] = Instance.new("TextButton", G2L["2"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextScaled"] = true;
G2L["29"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(171, 0, 0);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["Size"] = UDim2.new(0, 32, 0, 32);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[X]];
G2L["29"]["Name"] = [[X]];
G2L["29"]["Position"] = UDim2.new(0.96511, 0, 0, 0);


-- StarterGui.ScreenGui.Frame.X.DeleteGuiOnClick
G2L["2a"] = Instance.new("LocalScript", G2L["29"]);
G2L["2a"]["Name"] = [[DeleteGuiOnClick]];


-- StarterGui.ScreenGui.Frame.autohax
G2L["2b"] = Instance.new("TextButton", G2L["2"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(171, 0, 0);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[MBC Autohack Off]];
G2L["2b"]["Name"] = [[autohax]];
G2L["2b"]["Position"] = UDim2.new(0.77568, 0, 0.1785, 0);


-- StarterGui.ScreenGui.Frame.autohax.LocalScript
G2L["2c"] = Instance.new("LocalScript", G2L["2b"]);



-- StarterGui.ScreenGui.Frame.pylons
G2L["2d"] = Instance.new("TextButton", G2L["2"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextScaled"] = true;
G2L["2d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Auto Pylons]];
G2L["2d"]["Name"] = [[pylons]];
G2L["2d"]["Position"] = UDim2.new(0.77766, 0, 0.48777, 0);


-- StarterGui.ScreenGui.Frame.pylons.LocalScript
G2L["2e"] = Instance.new("LocalScript", G2L["2d"]);



-- StarterGui.ScreenGui.Frame.apecity
G2L["2f"] = Instance.new("TextButton", G2L["2"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[Auto Ape City Gate]];
G2L["2f"]["Name"] = [[apecity]];
G2L["2f"]["Position"] = UDim2.new(0.77766, 0, 0.79595, 0);


-- StarterGui.ScreenGui.Frame.apecity.LocalScript
G2L["30"] = Instance.new("LocalScript", G2L["2f"]);



-- StarterGui.ScreenGui.Frame.placeholder 3
G2L["31"] = Instance.new("TextButton", G2L["2"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[placeholder]];
G2L["31"]["Name"] = [[placeholder 3]];
G2L["31"]["Position"] = UDim2.new(0.77766, 0, 0.88404, 0);


-- StarterGui.ScreenGui.Frame.placeholder 1
G2L["32"] = Instance.new("TextButton", G2L["2"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[anti bliooz bypass 3000]];
G2L["32"]["Name"] = [[placeholder 1]];
G2L["32"]["Position"] = UDim2.new(0.77766, 0, 0.38614, 0);


-- StarterGui.ScreenGui.Frame.placeholder 4
G2L["33"] = Instance.new("TextButton", G2L["2"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[placeholder]];
G2L["33"]["Name"] = [[placeholder 4]];
G2L["33"]["Position"] = UDim2.new(0.7766, 0, 0.27976, 0);


-- StarterGui.ScreenGui.Frame.autosabo
G2L["34"] = Instance.new("TextButton", G2L["2"]);
G2L["34"]["TextWrapped"] = true;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextScaled"] = true;
G2L["34"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[Auto Sabotage Armors]];
G2L["34"]["Name"] = [[autosabo]];
G2L["34"]["Position"] = UDim2.new(0.77766, 0, 0.69661, 0);


-- StarterGui.ScreenGui.Frame.autosabo.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["34"]);



-- StarterGui.ScreenGui.Frame.placeholder 2
G2L["36"] = Instance.new("TextButton", G2L["2"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[placeholder]];
G2L["36"]["Name"] = [[placeholder 2]];
G2L["36"]["Position"] = UDim2.new(0.77766, 0, 0.5891, 0);


-- StarterGui.ScreenGui.Frame.allguns
G2L["37"] = Instance.new("TextButton", G2L["2"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextScaled"] = true;
G2L["37"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[Pickup ALL Guns]];
G2L["37"]["Name"] = [[allguns]];
G2L["37"]["Position"] = UDim2.new(0.05532, 0, 0.38244, 0);


-- StarterGui.ScreenGui.Frame.allguns.LocalScript
G2L["38"] = Instance.new("LocalScript", G2L["37"]);



-- StarterGui.ScreenGui.Frame.fullmap
G2L["39"] = Instance.new("TextButton", G2L["2"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextScaled"] = true;
G2L["39"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["Size"] = UDim2.new(0, 196, 0, 50);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Load Full Map]];
G2L["39"]["Name"] = [[fullmap]];
G2L["39"]["Position"] = UDim2.new(0.29715, 0, 0.38244, 0);


-- StarterGui.ScreenGui.Frame.fullmap.LocalScript
G2L["3a"] = Instance.new("LocalScript", G2L["39"]);



-- StarterGui.ScreenGui.Frame.itemesp
G2L["3b"] = Instance.new("TextButton", G2L["2"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(171, 0, 0);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Loot ESP: Off]];
G2L["3b"]["Name"] = [[itemesp]];
G2L["3b"]["Position"] = UDim2.new(0.54043, 0, 0.27976, 0);


-- StarterGui.ScreenGui.Frame.itemesp.LocalScript
G2L["3c"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui.ScreenGui.Frame.PoiTpScript
local function C_3()
local script = G2L["3"];
	local player = game.Players.LocalPlayer
	local gui = script.Parent
	local scrollFrame = gui:WaitForChild("ScrollingFrame")
	local buttonTemplate = scrollFrame:FindFirstChild("ButtonTemplate")
	local searchBox = gui:WaitForChild("SearchBox")
	
	local locations = {
		["Ape City"] = Vector3.new(-1251, -56, -1024),
		["Archipelago"] = Vector3.new(-1584, -10, 965),
		["Arches"] = Vector3.new(-2059, 94, -2106),
		["Arches Pylon"] = Vector3.new(-2022, 0, -2100),
		["Bridge"] = Vector3.new(72, 59, -1437),
		["Bungalows"] = Vector3.new(-251, -5, -2356),
		["Bunker"] = Vector3.new(-1348, 190, -1429),
		["Campsite A"] = Vector3.new(-873, 318, -1184),
		["Campsite B"] = Vector3.new(-106, 272, -2661),
		["Cargo Ship"] = Vector3.new(-1735, 23, 140),
		["Cliff Runway"] = Vector3.new(-2036, 199, -421),
		["Cove"] = Vector3.new(-703, -7, 861),
		["Cursed Path"] = Vector3.new(-755, 5, 450),
		["Dome"] = Vector3.new(-706, 339, -1237),
		["Docks"] = Vector3.new(-2002, 5, -1554),
		["East Enchanted Woods"] = Vector3.new(-1119, 165, -1969),
		["Facility Crate Room"] = Vector3.new(-2028, -190, -1075),
		["Facility Door"] = Vector3.new(-1618, -46, -1486),
		["Facility Main"] = Vector3.new(-1931, -194, -1398),
		["Fishing Hut"] = Vector3.new(-410, 0, -147),
		["Generator Shore"] = Vector3.new(599, -2, -230),
		["Generators"] = Vector3.new(505, -7, -504),
		["Giver's Basement"] = Vector3.new(-773, -28, 292),
		["Giver's Cave"] = Vector3.new(-981, 70, -1820),
		["Grand Lake Pylon"] = Vector3.new(-466, 328, -462),
		["Grass Crossings"] = Vector3.new(-1761, 201, -1290),
		["Greenhouse"] = Vector3.new(-1336, 304, -1203),
		["Hangar"] = Vector3.new(-1679, 21, -2341),
		["Hangar Tower"] = Vector3.new(-1510, 48, -2564),
		["Impact Coastline"] = Vector3.new(267, 0, 754),
		["Impact Zone"] = Vector3.new(-324, 8, 703),
		["Jungle"] = Vector3.new(-152, 40, 232),
		["Lair"] = Vector3.new(-1793, -52, -594),
		["Lotus Altar"] = Vector3.new(-2357, -835, -570),
		["Lighthouse"] = Vector3.new(-1559, 241, -196),
		["Military Camp"] = Vector3.new(-1057, 292, -1860),
		["Mine Entrance"] = Vector3.new(-1393, 199, -874),
		["Mineshaft Button"] = Vector3.new(-1549, 87, -1194),
		["Monkeyland"] = Vector3.new(-980, -467, -1564),
		["Mountain Cave Entrance"] = Vector3.new(-375, 27, -1357),
		["North Enchanted Woods"] = Vector3.new(-1425, 231, -1467),
		["Observatory"] = Vector3.new(452, 165, -1214),
		["Observatory Hill"] = Vector3.new(232, 108, -881),
		["Plane Crash"] = Vector3.new(-632, 278, -1768),
		["Plane Shed"] = Vector3.new(-1981, 186, -604),
		["Radio Station"] = Vector3.new(-1043, 506, -1421),
		["Ravine"] = Vector3.new(-1720, 102, -1832),
		["Reservoir"] = Vector3.new(-764, 140, -1439),
		["Rock A"] = Vector3.new(-67, 350, -2813),
		["Rock B"] = Vector3.new(-1099, 329, -3422),
		["Rock Pools"] = Vector3.new(93, -3, -1901),
		["Ruined Falls"] = Vector3.new(-600, 202, -1095),
		["Secret Cave"] = Vector3.new(-897, -90, -1724),
		["Shithole"] = Vector3.new(-621, -734, -1236),
		["Spider's Perch"] = Vector3.new(-255, 56, 1170),
		["Squids"] = Vector3.new(-422, -247, 592),
		["Stone Ruins"] = Vector3.new(-771, 303, -2639),
		["Sword Rock"] = Vector3.new(584, 161, -2430),
		["Villa Front"] = Vector3.new(150, 1, 279),
		["Warehouses"] = Vector3.new(-847, 107, -577),
		["Watchtower"] = Vector3.new(-667, 138, -297),
	}
	
	-- Sort alphabetically once
	local sortedNames = {}
	for name in pairs(locations) do
		table.insert(sortedNames, name)
	end
	table.sort(sortedNames)
	
	-- Store buttons
	local buttons = {}
	
	-- Create all buttons once
	for _, name in ipairs(sortedNames) do
		local position = locations[name]
	
		local button = buttonTemplate:Clone()
		button.Visible = true
		button.Text = name
		button.Name = name
		button.Parent = scrollFrame
		table.insert(buttons, button)
	
		button.MouseButton1Click:Connect(function()
			local char = player.Character or player.CharacterAdded:Wait()
			local root = char:FindFirstChild("HumanoidRootPart")
			if root then
				root.CFrame = CFrame.new(position + Vector3.new(0, 5, 0))
			end
		end)
	end
	
	-- Function to filter buttons based on search text
	local function filterButtons(text)
		text = text:lower()
		local visibleCount = 0
	
		for _, button in ipairs(buttons) do
			if text == "" or button.Text:lower():find(text) then
				button.Visible = true
				visibleCount += 1
			else
				button.Visible = false
			end
		end
	
		local buttonHeight = buttonTemplate.Size.Y.Offset
		local spacing = 5
		local totalHeight = (visibleCount * (buttonHeight + spacing)) + 10
		scrollFrame.CanvasSize = UDim2.new(0, 0, 0, totalHeight)
	end
	
	-- Listen for search box text changes
	searchBox:GetPropertyChangedSignal("Text"):Connect(function()
		filterButtons(searchBox.Text)
	end)
	
	-- Initial filter to populate canvas size
	filterButtons("")
	
end;
task.spawn(C_3);
-- StarterGui.ScreenGui.Frame.TeleportAndFireEvent
local function C_4()
local script = G2L["4"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local gui = script.Parent
	local player = Players.LocalPlayer
	
	local filterBox = gui:WaitForChild("PlayerFilterBox")
	local playerListFrame = gui:WaitForChild("PlayerListFrame")
	local template = playerListFrame:WaitForChild("PlayerButtonTemplate")
	local cancelButton = gui:FindFirstChild("CancelButton")
	
	local attackInProgress = false
	
	-- Allowed weapon base names
	local weaponNames = {
		["Revolver"] = true, ["Bolt Action Rifle"] = true, ["Double Barrel Shotgun"] = true,
		["Scoped Rifle"] = true, ["Crossbow"] = true, ["Tactical Shotgun"] = true,
		["Assault Shotgun"] = true, ["Tactical Pistol"] = true, ["Silenced Pistol"] = true,
		["Submachine Gun"] = true, ["Battle Rifle"] = true, ["Light Machine Gun"] = true,
		["Suppressed Rifle"] = true, ["Sniper Rifle"] = true, ["Energy Lancer"] = true,
		["Proton Cannon"] = true, ["Dart Gun"] = true, ["Gatling Gun"] = true,
		["Flamethrower"] = true, ["Grenade Launcher"] = true, ["Heavy Rifle"] = true,
		["Quad Launcher"] = true, ["Grub Gun"] = true, ["Maggot Missile"] = true,
		["Stinger"] = true, ["Tendril"] = true, ["Steel Sword"] = true,
		["Guard Rifle"] = true, ["Octa Barrel Shotgun"] = true,
		["Crisis Shotgun"] = true, ["Crisis Dual SMG"] = true, ["Combat Shotgun"] = true
	}
	
	local function getBaseName(name)
		return name:match("^(.-) #%d+$") or name
	end
	
	local function haltAttack()
		attackInProgress = false
	end
	
	local function equipWeaponsFromBackpack(character)
		local backpack = player:FindFirstChildOfClass("Backpack")
		if not backpack then return end
	
		for _, tool in ipairs(backpack:GetChildren()) do
			if tool:IsA("Tool") or tool:IsA("HopperBin") then
				local baseName = getBaseName(tool.Name)
				if weaponNames[baseName] then
					tool.Parent = character
				end
			end
		end
	end
	
	local function getWeaponsFromCharacter(character)
		local validWeapons = {}
		for _, item in ipairs(character:GetChildren()) do
			if item:IsA("Tool") or item:IsA("HopperBin") then
				local baseName = getBaseName(item.Name)
				if weaponNames[baseName] then
					table.insert(validWeapons, item)
				end
			end
		end
		return validWeapons
	end
	
	local function clearButtons()
		for _, child in ipairs(playerListFrame:GetChildren()) do
			if child:IsA("TextButton") and child ~= template then
				child:Destroy()
			end
		end
	end
	
	local function attackTarget(targetPlayer)
		if attackInProgress then return end
		if not targetPlayer then return end
	
		local targetCharacter = targetPlayer.Character
		local humanoid = targetCharacter and targetCharacter:FindFirstChild("Humanoid")
		if not humanoid or humanoid.Health <= 0 then
			warn("Target humanoid missing or dead")
			return
		end
	
		local localCharacter = player.Character
		if not localCharacter then
			warn("Local character not found")
			return
		end
	
		equipWeaponsFromBackpack(localCharacter)
	
		attackInProgress = true
		local startTime = tick()
	
		while attackInProgress and humanoid and humanoid.Health > 0 and tick() - startTime <= 10 do
			local root = localCharacter:FindFirstChild("HumanoidRootPart")
			local targetRoot = targetCharacter:FindFirstChild("HumanoidRootPart")
	
			if root and targetRoot then
				-- Orbit logic
				local angle = (tick() * 50) % (2 * math.pi) -- Adjust speed via multiplier
				local radius = 4
				local heightOffset = 0.5
	
				local offsetX = math.cos(angle) * radius
				local offsetZ = math.sin(angle) * radius
				local offset = Vector3.new(offsetX, heightOffset, offsetZ)
	
				root.CFrame = CFrame.new(targetRoot.Position + offset, targetRoot.Position)
			else
				break
			end
	
			for _, weapon in ipairs(getWeaponsFromCharacter(localCharacter)) do
				local killEvent = weapon:FindFirstChild("@Kill")
				if killEvent and killEvent:IsA("RemoteEvent") then
					killEvent:FireServer(targetCharacter)
				end
			end
	
			RunService.Heartbeat:Wait()
		end
	
		attackInProgress = false
	end
	
	local function updatePlayerList()
		clearButtons()
	
		local filterText = filterBox.Text:lower()
		local yOffset = 0
	
		for _, target in ipairs(Players:GetPlayers()) do
			if target ~= player and target.Name:lower():find(filterText) then
				local button = template:Clone()
				button.Text = target.Name
				button.Visible = true
				button.Position = UDim2.new(0, 0, 0, yOffset)
				button.Parent = playerListFrame
	
				button.MouseButton1Click:Connect(function()
					attackTarget(target)
				end)
	
				yOffset += button.Size.Y.Offset + 4
			end
		end
	
		playerListFrame.CanvasSize = UDim2.new(0, 0, 0, yOffset)
	end
	
	-- Initial update
	updatePlayerList()
	
	-- Update whenever the filter text changes
	filterBox:GetPropertyChangedSignal("Text"):Connect(updatePlayerList)
	
	-- Update list when players join/leave
	Players.PlayerAdded:Connect(updatePlayerList)
	Players.PlayerRemoving:Connect(updatePlayerList)
	
	-- Cancel attack with button
	if cancelButton then
		cancelButton.MouseButton1Click:Connect(haltAttack)
	end
	
end;
task.spawn(C_4);
-- StarterGui.ScreenGui.Frame.ToolLocatorScript
local function C_5()
local script = G2L["5"];
	local toolFolder = workspace:WaitForChild("Map"):WaitForChild("Ignore"):WaitForChild("Tools")
	local player = game.Players.LocalPlayer
	local gui = script.Parent
	
	local toolListFrame = gui:WaitForChild("ToolListFrame")
	local template = toolListFrame:WaitForChild("ToolButtonTemplate")
	local filterBox = gui:WaitForChild("FilterBox")
	
	-- Equip all tools from Backpack
	local function equipAllTools()
		local character = player.Character
		local backpack = player:FindFirstChildOfClass("Backpack")
		if not character or not backpack then return end
	
		for _, tool in ipairs(backpack:GetChildren()) do
			if tool:IsA("Tool") or tool:IsA("HopperBin") then
				tool.Parent = character
			end
		end
	end
	
	-- Clears all buttons except the template
	local function clearButtons()
		for _, child in ipairs(toolListFrame:GetChildren()) do
			if child:IsA("TextButton") and child ~= template then
				child:Destroy()
			end
		end
	end
	
	-- Update the tool list based on filter
	local function updateToolList()
		clearButtons()
	
		local filterText = filterBox.Text:lower()
		local yOffset = 0
	
		for _, tool in ipairs(toolFolder:GetChildren()) do
			local isValidType = tool:IsA("BasePart") or tool:IsA("Model")
			local matchesFilter = tool.Name:lower():find(filterText)
	
			if isValidType and matchesFilter then
				local button = template:Clone()
				button.Text = tool.Name
				button.Visible = true
				button.Position = UDim2.new(0, 0, 0, yOffset)
				button.Parent = toolListFrame
	
				button.MouseButton1Click:Connect(function()
					local character = player.Character or player.CharacterAdded:Wait()
					local root = character:WaitForChild("HumanoidRootPart")
					if not root then return end
	
					-- Equip all tools first
					equipAllTools()
	
					-- Save original position
					local originalCFrame = root.CFrame
	
					-- Teleport to tool
					local targetCFrame
					if tool:IsA("Model") then
						targetCFrame = tool:GetModelCFrame()
					elseif tool:IsA("BasePart") then
						targetCFrame = tool.CFrame
					end
	
					if targetCFrame then
						root.CFrame = targetCFrame + Vector3.new(0, 3, 0)
	
						local toolName = tool.Name
						local backpack = player:FindFirstChildOfClass("Backpack")
						local services = workspace:WaitForChild("Services")
						local pickupRemote = services:WaitForChild("PickupTool")
	
						local startTime = tick()
						repeat
							local args = {
								"#*@" .. tostring(player.UserId) .. "1116949753",
								toolName
							}
							pickupRemote:InvokeServer(unpack(args))
							task.wait(0.05)
						until (backpack:FindFirstChild(toolName) ~= nil or tick() - startTime > 1)
	
						-- Return to original position
						root.CFrame = originalCFrame
					end
				end)
	
				yOffset = yOffset + button.Size.Y.Offset + 4
			end
		end
	
		toolListFrame.CanvasSize = UDim2.new(0, 0, 0, yOffset)
	end
	
	-- Continuous update loop
	task.spawn(function()
		while true do
			updateToolList()
			wait(1)
		end
	end)
	
	-- Update tool list when filter text changes
	filterBox:GetPropertyChangedSignal("Text"):Connect(updateToolList)
	
end;
task.spawn(C_5);
-- StarterGui.ScreenGui.Frame.dragscript
local function C_6()
local script = G2L["6"];
	-- frostburns notification system\skidded by kapisrapi1243 ez ez suck my dick
	
	local StarterGuiNOTIS = game:GetService("StarterGui")
	
	local function notify(title, text)
		StarterGuiNOTIS:SetCore("SendNotification", {
			Title = title,
			Text = text
		})
	end
	--// Simple Random Notify Script
	
	-- Table of notify options
	local notifyOptions = {
	    function()
	        notify("Sexlex v4", "Check F9 console for random debug shit I didn't feel like removing")
	    end,
	    function()
			notify("Sexlex v4", "So when is Badorkbee patching this?")
	    end,
	    function()
			notify("Sexlex v4", "TOP 10 SCARIEST ROBLOX HACKERS 😱")
		end,
		function()
			notify("Sexlex v4", "INITIATING HITLER NIGGER-RAPIST MODE... 67%")
		end,
		function()
			notify("Sexlex v4", "Proudly written with ChatGPT. I regret nothing.")
		end,
		function()
			notify("Sexlex v4", "Noob < Pro < God < Hacker")
		end,
		function()
			notify("Sexlex v4", "Sexlex mogs Requiem in HvH 💯💯💯")
		end,
		function()
			notify("Sexlex v4", "Would you look at the time! It's troll o'clock!")
		end,
		function()
			notify("Sexlex v4", "This is what we like to call a little bit of trolling")
		end,
		function()
			notify("Sexlex v4", "DO NOT EXECUTE SEXLEX AT 3 AM OR ELSE YOU WILL SUMMON GEORGE DROYD...")
		end,
		function()
			notify("Sexlex v4", "HACKED BY REDTOPHAT")
		end,
	    -- Add more options as needed
	}
	
	-- Pick one at random
	local randomIndex = math.random(1, #notifyOptions)
	local chosenNotify = notifyOptions[randomIndex]
	
	-- Run it
	chosenNotify()
	
	print[=[
	
	                                                                                                  
	                              .#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                      
	                      -@@@@@@@@@@@%%:          :=**%@@@#*=                %@@@                    
	                  @@@@@            .--:                       @*             @@@                  
	              @@@@    @@@@@@=            #@@=            %@@      @           =@@:                
	           .@@@                                    :==-.       @@   .@          @@*               
	          @@@          .%%=.  .=#@@             ::            %%  :@   %         @@               
	          @@         %                         %                  @  :.           @@              
	          @=                      =            :                    .             %@@             
	         @@                                         @@@@@@@@@@@@#                  @@@            
	       *@@#            @@@@@@@%                 @@@@*   @@@@@@@@@@@+                %@@:          
	     +@@@            @@@   #@@@@@@@           *@@      =@@@@@@@@@. @@  @*           %@@@@:        
	    @@@  @@            =@@@@@@@@@@@@@@@-      @@@  @@@@@#        @@@@                 *- @@=      
	   @@@ @  .=                      @@#          -@@@.       @@=          :@@@@@@@@@@@     : @@     
	  =@@ @  %  @@@@@@@.              @@                        @@@@=   .@@@@@@:       -@@      *@*   
	  @@:+     @%     @@@@:*@@        @@                            @@@@@@=      @@      @@   %  @@   
	  .@-%          @  %@@@@        @@@=                                      =@@@@@      @#  @   @@  
	   @@.   :     -@*           %@@@              @@@@@@                 @@@@@:  @@@@@   @#  #  .@%  
	    @#*       *@@#         @@@@@           .**-    @@            *@@@@@@     +@@ :*# @@      @@   
	     @@ @@#   @@@@      @   *  @@.        @@@@@@@ @@@        @@@@@@@@       -@@      @   @  =@@   
	     .@@     @@@@@@@:            @@= @@           :     @@@@@@     @@     @@@@@         @  @@@    
	      -@@    @@@@% @@@@@*          %@*           =@@@@@*          @@@@@@@@@@@:           @@@      
	       @@    @@@@  @.  @@@@@@@@@@@%%%%%@@@@@@@@@%-   @@        :@@@@@@%  -@@          @@@@        
	       +@=   @@@@ @@    @@     .=@@##-    @           @@  %@@@@@@@@@@   *@@          .@@.         
	        @%   @@@@@@@@  @@%       @@       @          =@@@@@@@@@#  *@=  @@@          *@@           
	        @@   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#        @@@@@            @@            
	        @*   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#  @@          @@@@            @@             
	       +@:   *@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%=        @@:      :@@@@             @@*             
	       @@     @@+*@* @@ :@@@@*:%@@@@       @@           @@    @@@@%              @@%              
	       @@      @@@@@  @@   @@     @@       %@=           @@@@@@@               @@@                
	       @@       @@@@% +@@  .@@    .@:      =@#       %@@@@@@      *:    @-   @@@                  
	      :@@         =@@@@@@@@@@@@%*+%@@*****#@@@@@@@@@@@*       @=   =@@    @@@%                    
	      @@:                 =@@@@@@@@@@@@@@@@@#:            @@   .@@:   -@@@@                       
	      @@    .     @                                   @@   .@@     @@@@*                          
	      @@            @@-                         +@%   =@-     .@@@@@                              
	      @@      @@                               -##:       .@@@@@                                  
	      @@         *@@@=                -%@:             *@@@@                                      
	       @@                                           @@@@#                                         
	        @@                                :@@@@@@@@@%                                             
	         =@@@                        #@@@@@@@@@*                                                  
	            @@@@@@@@@%***#@@@@@@@@@@@@%                                                           
	                 .%@@@@@@@@%:                                                                     
	
	]=]
	-- Put this LocalScript inside your GUI (e.g., inside a Frame)
	local UIS = game:GetService("UserInputService")
	local frame = script.Parent
	
	local dragging = false
	local dragInput, mousePos, framePos
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			mousePos = input.Position
			framePos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			dragInput = input
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			local delta = input.Position - mousePos
			frame.Position = UDim2.new(
				framePos.X.Scale,
				framePos.X.Offset + delta.X,
				framePos.Y.Scale,
				framePos.Y.Offset + delta.Y
			)
		end
	end)
	
end;
task.spawn(C_6);
-- StarterGui.ScreenGui.Frame.EquipGuns.equip
local function C_11()
local script = G2L["11"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local button = script.Parent -- Script must be inside the TextButton
	
	-- List of allowed base tool names
	local allowedTools = {
		["Revolver"] = true, ["Bolt Action Rifle"] = true, ["Double Barrel Shotgun"] = true,
		["Scoped Rifle"] = true, ["Crossbow"] = true, ["Tactical Shotgun"] = true,
		["Assault Shotgun"] = true, ["Tactical Pistol"] = true, ["Silenced Pistol"] = true,
		["Submachine Gun"] = true, ["Battle Rifle"] = true, ["Light Machine Gun"] = true,
		["Suppressed Rifle"] = true, ["Sniper Rifle"] = true, ["Energy Lancer"] = true,
		["Proton Cannon"] = true, ["Dart Gun"] = true, ["Gatling Gun"] = true,
		["Flamethrower"] = true, ["Grenade Launcher"] = true, ["Heavy Rifle"] = true,
		["Quad Launcher"] = true, ["Grub Gun"] = true, ["Maggot Missile"] = true,
		["Stinger"] = true, ["Tendril"] = true, ["Steel Sword"] = true,
		["Guard Rifle"] = true, ["Orbital Strike"] = true, ["Octa Barrel Shotgun"] = true,
		["Crisis Shotgun"] = true, ["Crisis Dual SMG"] = true, ["Combat Shotgun"] = true
	}
	
	button.MouseButton1Click:Connect(function()
		local backpack = player:FindFirstChildOfClass("Backpack")
		local character = player.Character or player.CharacterAdded:Wait()
	
		if backpack then
			for _, tool in ipairs(backpack:GetChildren()) do
				if tool:IsA("Tool") or tool:IsA("HopperBin") then
					local baseName = tool.Name:match("^(.-) #%d+$") or tool.Name
					if allowedTools[baseName] then
						tool.Parent = character
					end
				end
			end
		end
	end)
	
end;
task.spawn(C_11);
-- StarterGui.ScreenGui.Frame.flyjump.Infjump
local function C_16()
local script = G2L["16"];
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local button = script.Parent
	local isOn = false
	
	local flyjump -- for JumpRequest connection
	local jumpLoopConn -- for looped JumpPower enforcement
	local characterAddedConn -- reapply jump power on respawn
	
	local function updateButtonUI()
		if isOn then
			button.Text = "Flyjump On"
			button.BackgroundColor3 = Color3.fromRGB(0, 255, 0) -- Green
		else
			button.Text = "Flyjump Off"
			button.BackgroundColor3 = Color3.fromRGB(170, 0, 0) -- Red
		end
	end
	
	-- Helper: Set JumpPower or JumpHeight to 50
	local function enforceJumpPower()
		local character = player.Character or workspace:FindFirstChild(player.Name)
		local humanoid = character and character:FindFirstChildWhichIsA("Humanoid")
		if humanoid then
			if humanoid.UseJumpPower then
				humanoid.JumpPower = 50
			else
				humanoid.JumpHeight = 50
			end
		end
	end
	
	-- Sets up loop to repeatedly enforce JumpPower
	local function startJumpPowerLoop()
		enforceJumpPower()
	
		-- Disconnect if already connected
		if jumpLoopConn then
			jumpLoopConn:Disconnect()
		end
		jumpLoopConn = RunService.RenderStepped:Connect(function()
			enforceJumpPower()
		end)
	
		-- On character respawn, reconnect everything
		if characterAddedConn then
			characterAddedConn:Disconnect()
		end
		characterAddedConn = player.CharacterAdded:Connect(function(newChar)
			local humanoid = newChar:WaitForChild("Humanoid")
			enforceJumpPower()
		end)
	end
	
	-- Disconnect all toggle-related connections
	local function stopAll()
		if flyjump then
			flyjump:Disconnect()
			flyjump = nil
		end
		if jumpLoopConn then
			jumpLoopConn:Disconnect()
			jumpLoopConn = nil
		end
		if characterAddedConn then
			characterAddedConn:Disconnect()
			characterAddedConn = nil
		end
	
		-- Restore default jump settings
		local character = player.Character or workspace:FindFirstChild(player.Name)
		local humanoid = character and character:FindFirstChildWhichIsA("Humanoid")
		if humanoid then
			if humanoid.UseJumpPower then
				humanoid.JumpPower = 50 -- Roblox default JumpPower
			else
				humanoid.JumpHeight = 7.2 -- Roblox default JumpHeight
			end
		end
	end
	
	-- Button toggle behavior
	button.MouseButton1Click:Connect(function()
		isOn = not isOn
		updateButtonUI()
	
		if isOn then
			-- Connect JumpRequest listener
			flyjump = UserInputService.JumpRequest:Connect(function()
				local character = player.Character
				if character then
					local humanoid = character:FindFirstChildWhichIsA("Humanoid")
					if humanoid then
						humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
					end
				end
			end)
			-- Start enforcing JumpPower
			startJumpPowerLoop()
		else
			stopAll()
		end
	end)
	
	-- Initialize UI on startup
	updateButtonUI()
	
end;
task.spawn(C_16);
-- StarterGui.ScreenGui.Frame.noclip.noclip
local function C_18()
local script = G2L["18"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local button = script.Parent
	
	local isOn = false
	local noclipConnection
	
	-- Update the button's appearance
	local function updateButtonUI()
		if isOn then
			button.Text = "Noclip On"
			button.BackgroundColor3 = Color3.fromRGB(0, 255, 0) -- Green
		else
			button.Text = "Noclip Off"
			button.BackgroundColor3 = Color3.fromRGB(170, 0, 0) -- Red
		end
	end
	
	-- Set CanCollide for all BaseParts in character
	local function setCollideState(state)
		local character = player.Character
		if not character then return end
	
		for _, part in pairs(character:GetDescendants()) do
			if part:IsA("BasePart") then
				part.CanCollide = state
			end
		end
	end
	
	-- Toggle logic
	button.MouseButton1Click:Connect(function()
		isOn = not isOn
		updateButtonUI()
	
		if isOn then
			-- Start noclipping
			if noclipConnection then
				noclipConnection:Disconnect()
			end
	
			noclipConnection = RunService.Stepped:Connect(function()
				setCollideState(false)
			end)
		else
			-- Restore collisions
			if noclipConnection then
				noclipConnection:Disconnect()
				noclipConnection = nil
			end
			setCollideState(true)
		end
	end)
	
	-- Initialize button state
	updateButtonUI()
	
end;
task.spawn(C_18);
-- StarterGui.ScreenGui.Frame.esp.esp
local function C_1a()
local script = G2L["1a"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Workspace = game:GetService("Workspace")
	
	local espCache = {}
	local espMode = 0 -- 0 = off, 1 = outline only, 2 = full highlight
	local lastUpdate = 0
	local updateInterval = 0.25
	
	local textButton = script.Parent
	
	local highlightColors = {
		AIHunter = Color3.fromRGB(102, 178, 255),
		Monster = Color3.fromRGB(255, 102, 102),
		Player = Color3.fromRGB(255, 255, 102),
		Threat = Color3.fromRGB(0, 170, 0),
	}
	local threatNames = {"Mantis", "Leech", "Hornet", "Frog", "Agent B6", "Serpent"}
	
	local function getAllParts(model)
		local parts = {}
		for _, part in ipairs(model:GetChildren()) do
			if part:IsA("BasePart") then
				table.insert(parts, part)
			end
		end
		return parts
	end
	
	local function getOrCreateHighlight(model, espType)
		local highlight = model:FindFirstChild("ESP_Highlight")
	
		if not highlight then
			highlight = Instance.new("Highlight")
			highlight.Name = "ESP_Highlight"
			highlight.Adornee = model
			highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
			highlight.Parent = model
		end
	
		local color = highlightColors[espType] or Color3.new(1, 1, 1)
		highlight.OutlineColor = color
		highlight.FillColor = color
	
		return highlight
	end
	
	local function createTextOutlineLabels(gui, mainLabel)
		local offsets = {
			Vector2.new(-1, 0),
			Vector2.new(1, 0),
			Vector2.new(0, -1),
			Vector2.new(0, 1),
		}
	
		for i, offset in ipairs(offsets) do
			local outlineLabel = gui:FindFirstChild("Outline_"..i)
			if not outlineLabel then
				outlineLabel = Instance.new("TextLabel")
				outlineLabel.Name = "Outline_" .. i
				outlineLabel.BackgroundTransparency = 1
				outlineLabel.Size = mainLabel.Size
				outlineLabel.Position = UDim2.new(0, offset.X, 0, offset.Y)
				outlineLabel.Font = mainLabel.Font
				outlineLabel.TextSize = mainLabel.TextSize
				outlineLabel.TextColor3 = Color3.new(0, 0, 0)
				outlineLabel.TextStrokeTransparency = 1
				outlineLabel.TextScaled = mainLabel.TextScaled
				outlineLabel.TextWrapped = mainLabel.TextWrapped
				outlineLabel.ZIndex = 0
				outlineLabel.Parent = gui
			end
			outlineLabel.Text = mainLabel.Text
			outlineLabel.TextColor3 = Color3.new(0, 0, 0)
		end
	end
	
	local function getOrCreateBillboardGui(parent)
		local gui = parent:FindFirstChild("ESP_BillboardGui")
		if not gui then
			gui = Instance.new("BillboardGui")
			gui.Name = "ESP_BillboardGui"
			gui.Adornee = parent
			gui.Size = UDim2.new(0, 250, 0, 60)
			gui.StudsOffset = Vector3.new(0, 3, 0)
			gui.AlwaysOnTop = true
			gui.Parent = parent
	
			local textLabel = Instance.new("TextLabel")
			textLabel.Name = "ESP_TextLabel"
			textLabel.BackgroundTransparency = 1
			textLabel.Size = UDim2.new(1, 0, 1, 0)
			textLabel.TextColor3 = Color3.new(1, 1, 1)
			textLabel.Font = Enum.Font.SourceSansBold
			textLabel.TextScaled = true
			textLabel.TextWrapped = true
			textLabel.Parent = gui
			textLabel.ZIndex = 1
	
			createTextOutlineLabels(gui, textLabel)
		end
		return gui
	end
	
	local function getTools(player)
		if not player then return "Held: None", "Backpack: None" end
	
		local heldTools, backpackTools = {}, {}
	
		if player.Character then
			for _, tool in ipairs(player.Character:GetChildren()) do
				if tool:IsA("Tool") then
					table.insert(heldTools, tool.Name)
				end
			end
		end
	
		local backpack = player:FindFirstChildOfClass("Backpack")
		if backpack then
			for _, tool in ipairs(backpack:GetChildren()) do
				if tool:IsA("Tool") then
					table.insert(backpackTools, tool.Name)
				end
			end
		end
	
		local heldText = #heldTools > 0 and ("Held: " .. table.concat(heldTools, ", ")) or "Held: None"
		local backpackText = #backpackTools > 0 and ("Backpack: " .. table.concat(backpackTools, ", ")) or "Backpack: None"
		return heldText, backpackText
	end
	
	local function getShieldValuesFromFolder(folder)
		local ballisticShieldTotal = 0
		local shieldPackTotal = 0
	
		if not folder then return 0, 0 end
	
		for _, tool in ipairs(folder:GetChildren()) do
			if tool:IsA("Tool") then
				if tool.Name == "Ballistic Vest" or tool.Name == "Ballistic Shield" then
					local shieldVal = tool:FindFirstChild("#Shield")
					if shieldVal and shieldVal:IsA("IntValue") then
						ballisticShieldTotal = ballisticShieldTotal + shieldVal.Value
					end
				elseif tool.Name == "Shield Pack" then
					local energyShieldVal = tool:FindFirstChild("EnergyShield")
					if energyShieldVal and energyShieldVal:IsA("IntValue") then
						shieldPackTotal = shieldPackTotal + energyShieldVal.Value
					end
				end
			end
		end
	
		return ballisticShieldTotal, shieldPackTotal
	end
	
	local function getPlayerArmorTotals(player)
		local heldFolder = Workspace:FindFirstChild(player.Name)
		local backpackFolder = player:FindFirstChildOfClass("Backpack")
	
		local heldBallistic, heldShieldPack = getShieldValuesFromFolder(heldFolder)
		local backBallistic, backShieldPack = getShieldValuesFromFolder(backpackFolder)
	
		local ballisticTotal = heldBallistic + backBallistic
		local shieldPackTotal = heldShieldPack + backShieldPack
	
		return ballisticTotal, shieldPackTotal
	end
	
	local function getNPCArmorTotals(model)
		if not model then return 0, 0 end
		local ballisticTotal = 0
		local shieldPackTotal = 0
	
		for _, descendant in ipairs(model:GetDescendants()) do
			if (descendant:IsA("IntValue") or descendant:IsA("IntConstrainedValue")) then
				if descendant.Name == "#Shield" then
					ballisticTotal = ballisticTotal + descendant.Value
				elseif descendant.Name == "EnergyShield" or descendant.Name == "#EnergyShield" then
					shieldPackTotal = shieldPackTotal + descendant.Value
				end
			end
		end
	
	
		return ballisticTotal, shieldPackTotal
	end
	
	local function containsThreatName(name)
		for _, threatName in ipairs(threatNames) do
			if string.find(name, threatName) then
				return true
			end
		end
		return false
	end
	
	local function addOrUpdateESP(model, espType)
		local humanoid = model:FindFirstChildOfClass("Humanoid")
		if not humanoid then return end
	
		local localPlayer = Players.LocalPlayer
		if espType == "Player" then
			local plr = Players:GetPlayerFromCharacter(model)
			if plr == localPlayer then return end
		end
	
		local highlight = getOrCreateHighlight(model, espType)
	
		local color = highlightColors[espType] or Color3.new(1, 1, 1)
		highlight.OutlineColor = color
		highlight.FillColor = color
	
		-- Update highlight mode based on espMode toggle
		if espMode == 0 then
			highlight.Enabled = false
		elseif espMode == 1 then
			highlight.FillTransparency = 1
			highlight.OutlineTransparency = 0
			highlight.Enabled = true
		elseif espMode == 2 then
			highlight.FillTransparency = 0.2
			highlight.OutlineTransparency = 0
			highlight.Enabled = true
		end
	
		local hrp = model:FindFirstChild("HumanoidRootPart")
		if not hrp then return end
	
		local billboardGui = getOrCreateBillboardGui(hrp)
		billboardGui.Adornee = hrp
	
		-- Show only in full ESP mode
		if espMode == 2 then
			billboardGui.Enabled = true
		else
			billboardGui.Enabled = false
		end
	
	
		local textLabel = billboardGui:FindFirstChild("ESP_TextLabel")
		local nameToShow = model.Name
		local health = humanoid.Health
		if health < 0 then health = 0 end
	
		local heldText, backpackText = "Held: N/A", "Backpack: N/A"
		local ballisticHP, shieldPackHP = 0, 0
	
		if espType == "Player" then
			local plr = Players:GetPlayerFromCharacter(model)
			if plr then
				heldText, backpackText = getTools(plr)
				ballisticHP, shieldPackHP = getPlayerArmorTotals(plr)
			end
		elseif espType == "AIHunter" or espType == "Threat" then
			ballisticHP, shieldPackHP = getNPCArmorTotals(model)
			heldText = "Held: N/A"
			backpackText = "Backpack: N/A"
		else
			local toolNames = {}
			for _, item in ipairs(model:GetChildren()) do
				if item:IsA("Tool") then
					table.insert(toolNames, item.Name)
				end
			end
			heldText = #toolNames > 0 and ("Held: " .. table.concat(toolNames, ", ")) or "Held: None"
			backpackText = "Backpack: N/A"
		end
	
		local healthText = tostring(math.floor(health))
		if ballisticHP > 0 then
			healthText = healthText .. "(" .. tostring(ballisticHP) .. ")"
		end
		if shieldPackHP > 0 then
			healthText = healthText .. "[" .. tostring(shieldPackHP) .. "]"
		end
	
		if shieldPackHP > 0 then
			textLabel.TextColor3 = Color3.fromRGB(255, 165, 0)
		elseif ballisticHP > 0 then
			textLabel.TextColor3 = Color3.fromRGB(102, 178, 255)
		else
			textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		end
	
		local newText = string.format(
			"%s\n%s\n%s\n%s",
			nameToShow,
			healthText,
			heldText,
			backpackText
		)
		textLabel.Text = newText
	
		createTextOutlineLabels(billboardGui, textLabel)
	end
	
	local function cleanupESP()
		for model in pairs(espCache) do
			if not model.Parent then
				local highlight = model:FindFirstChild("ESP_Highlight")
				if highlight then highlight:Destroy() end
	
				local hrp = model:FindFirstChild("HumanoidRootPart")
				if hrp then
					local gui = hrp:FindFirstChild("ESP_BillboardGui")
					if gui then gui:Destroy() end
				end
	
				espCache[model] = nil
			end
		end
	end
	
	local function clearAllESP()
		for model in pairs(espCache) do
			local highlight = model:FindFirstChild("ESP_Highlight")
			if highlight then highlight:Destroy() end
	
			local hrp = model:FindFirstChild("HumanoidRootPart")
			if hrp then
				local gui = hrp:FindFirstChild("ESP_BillboardGui")
				if gui then gui:Destroy() end
			end
	
			espCache[model] = nil
		end
	end
	
	local function updateESP()
		local aiFolder = Workspace:FindFirstChild("AIHunter")
		if aiFolder then
			for _, model in ipairs(aiFolder:GetChildren()) do
				if model:IsA("Model") then
					addOrUpdateESP(model, "AIHunter")
					espCache[model] = true
				end
			end
		end
	
		local monsterFolder = Workspace:FindFirstChild("Monster")
		if monsterFolder then
			for _, model in ipairs(monsterFolder:GetChildren()) do
				if model:IsA("Model") then
					addOrUpdateESP(model, "Monster")
					espCache[model] = true
				end
			end
		end
	
		local threatsFolder = Workspace:FindFirstChild("Threats")
		if threatsFolder then
			for _, model in ipairs(threatsFolder:GetChildren()) do
				if model:IsA("Model") and containsThreatName(model.Name) then
					addOrUpdateESP(model, "Threat")
					espCache[model] = true
				end
			end
		end
	
		for _, plr in ipairs(Players:GetPlayers()) do
			if plr.Character and plr.Character:FindFirstChild("Humanoid") and plr.Character:FindFirstChild("HumanoidRootPart") then
				addOrUpdateESP(plr.Character, "Player")
				espCache[plr.Character] = true
			end
		end
	
		cleanupESP()
	end
	
	local function updateButtonText()
		if espMode == 0 then
			textButton.Text = "ESP: Off"
			textButton.BackgroundColor3 = Color3.fromRGB(170, 0, 0) -- Gray
		elseif espMode == 1 then
			textButton.Text = "ESP: Outline"
			textButton.BackgroundColor3 = Color3.fromRGB(204, 150, 42) -- Player color yellowish
		else
			textButton.Text = "ESP: Full"
			textButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0) -- AIHunter blueish
		end
	end
	
	textButton.MouseButton1Click:Connect(function()
		espMode = (espMode + 1) % 3
		if espMode == 0 then
			clearAllESP()
		end
		updateButtonText()
	end)
	
	RunService.Heartbeat:Connect(function(delta)
		if espMode ~= 0 then
			lastUpdate = lastUpdate + delta
			if lastUpdate >= updateInterval then
				updateESP()
				lastUpdate = 0
			end
		else
			clearAllESP()
		end
	end)
	
	updateButtonText()
end;
task.spawn(C_1a);
-- StarterGui.ScreenGui.Frame.walkspeed.Walkspeed
local function C_1c()
local script = G2L["1c"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local button = script.Parent
	local isOn = false
	
	local speed = 40
	local speedLoopConn
	local characterAddedConn
	local humanoidChangedConn
	
	-- Update button UI
	local function updateButtonUI()
		if isOn then
			button.Text = "Walkspeed On"
			button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		else
			button.Text = "Walkspeed Off"
			button.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
		end
	end
	
	-- Enforce WalkSpeed immediately and setup property watcher
	local function enforceSpeed(humanoid)
		if not humanoid then return end
	
		-- Immediately set WalkSpeed
		humanoid.WalkSpeed = speed
	
		-- Disconnect previous listener if any
		if humanoidChangedConn then
			humanoidChangedConn:Disconnect()
			humanoidChangedConn = nil
		end
	
		-- Listen for changes to WalkSpeed and force it back to `speed`
		humanoidChangedConn = humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
			if isOn and humanoid.WalkSpeed ~= speed then
				humanoid.WalkSpeed = speed
			end
		end)
	end
	
	-- Setup character and humanoid listeners
	local function setupCharacter(char)
		local humanoid = char:WaitForChild("Humanoid")
		enforceSpeed(humanoid)
	end
	
	-- Start loop to keep enforcing WalkSpeed
	local function startSpeedLoop()
		-- Initial setup for existing character
		local character = player.Character or workspace:FindFirstChild(player.Name)
		if character then
			setupCharacter(character)
		end
	
		-- Listen for new character spawns
		if characterAddedConn then
			characterAddedConn:Disconnect()
		end
		characterAddedConn = player.CharacterAdded:Connect(function(char)
			setupCharacter(char)
		end)
	
		-- Run loop on Heartbeat to enforce speed continuously
		if speedLoopConn then
			speedLoopConn:Disconnect()
		end
		speedLoopConn = RunService.Heartbeat:Connect(function()
			if not isOn then return end
	
			local char = player.Character
			local humanoid = char and char:FindFirstChildWhichIsA("Humanoid")
			if humanoid and humanoid.WalkSpeed ~= speed then
				humanoid.WalkSpeed = speed
			end
		end)
	end
	
	-- Stop enforcing speed and clean up
	local function stopAll()
		if speedLoopConn then
			speedLoopConn:Disconnect()
			speedLoopConn = nil
		end
		if characterAddedConn then
			characterAddedConn:Disconnect()
			characterAddedConn = nil
		end
		if humanoidChangedConn then
			humanoidChangedConn:Disconnect()
			humanoidChangedConn = nil
		end
	
		local character = player.Character or workspace:FindFirstChild(player.Name)
		local humanoid = character and character:FindFirstChildWhichIsA("Humanoid")
		if humanoid then
			humanoid.WalkSpeed = 16 -- Reset default speed
		end
	end
	
	-- Toggle button logic
	button.MouseButton1Click:Connect(function()
		isOn = not isOn
		updateButtonUI()
	
		if isOn then
			startSpeedLoop()
		else
			stopAll()
		end
	end)
	
	-- Initialize UI
	updateButtonUI()
	
end;
task.spawn(C_1c);
-- StarterGui.ScreenGui.Frame.infinv.Infinv
local function C_1e()
local script = G2L["1e"];
	
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	local button = script.Parent
	
	local isOn = false
	
	-- Helper to update button visuals
	local function updateButtonState()
		if isOn then
			button.Text = "Inf Inventory On"
			button.BackgroundColor3 = Color3.fromRGB(0, 255, 0) -- Green
		else
			button.Text = "Inf Inventory Off"
			button.BackgroundColor3 = Color3.fromRGB(170, 0, 0) -- Red
		end
	end
	
	-- Equip all tools from backpack
	local function equipAllTools()
		local character = player.Character
		local backpack = player:FindFirstChildOfClass("Backpack")
		if not character or not backpack then return end
	
		for _, tool in ipairs(backpack:GetChildren()) do
			if tool:IsA("Tool") or tool:IsA("HopperBin") then
				tool.Parent = character
			end
		end
	end
	
	-- Listen for key press
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end -- Ignore if typing in chat or UI
		if not isOn then return end      -- Only if toggle is on
	
		if input.KeyCode == Enum.KeyCode.E then
			equipAllTools()
		end
	end)
	
	-- Toggle button logic
	button.MouseButton1Click:Connect(function()
		isOn = not isOn
		updateButtonState()
	end)
	
	-- Set initial button state
	updateButtonState()
end;
task.spawn(C_1e);
-- StarterGui.ScreenGui.Frame.Sexlex.LocalScript
local function C_20()
local script = G2L["20"];
	local textLabel = script.Parent
	
	-- Make sure the TextLabel exists
	if not textLabel:IsA("TextLabel") then
		warn("This script must be a child of a TextLabel!")
		return
	end
	
	-- Change color over time using HSV cycling
	while true do
		for hue = 0, 1, 0.01 do
			textLabel.TextColor3 = Color3.fromHSV(hue, 1, 1)
			task.wait(0.05)
		end
	end
	
end;
task.spawn(C_20);
-- StarterGui.ScreenGui.Frame.raper.TextButtonOnScript
local function C_22()
local script = G2L["22"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local textButton = script.Parent
	local heartbeatConnection = nil
	local killAuraMode = "Off" -- Can be "Off", "Players", "NPCs", "All"
	
	local weaponNames = {
		["Revolver"] = true, ["Bolt Action Rifle"] = true, ["Double Barrel Shotgun"] = true,
		["Scoped Rifle"] = true, ["Crossbow"] = true, ["Tactical Shotgun"] = true,
		["Assault Shotgun"] = true, ["Tactical Pistol"] = true, ["Silenced Pistol"] = true,
		["Submachine Gun"] = true, ["Battle Rifle"] = true, ["Light Machine Gun"] = true,
		["Suppressed Rifle"] = true, ["Sniper Rifle"] = true, ["Energy Lancer"] = true,
		["Proton Cannon"] = true, ["Dart Gun"] = true, ["Gatling Gun"] = true,
		["Flamethrower"] = true, ["Grenade Launcher"] = true, ["Heavy Rifle"] = true,
		["Quad Launcher"] = true, ["Grub Gun"] = true, ["Maggot Missile"] = true,
		["Stinger"] = true, ["Tendril"] = true, ["Steel Sword"] = true,
		["Guard Rifle"] = true, ["Octa Barrel Shotgun"] = true,
		["Crisis Shotgun"] = true, ["Crisis Dual SMG"] = true, ["Combat Shotgun"] = true
	}
	
	local threatNames = { "Mantis", "Leech", "Hornet", "Frog", "Agent B6", "Serpent" }
	
	local function isThreatNPC(name)
		for _, threat in ipairs(threatNames) do
			if name:lower():find(threat:lower()) then
				return true
			end
		end
		return false
	end
	
	local function getBaseName(name)
		return name:match("^(.-) #%d+$") or name
	end
	
	local function getAllWeapons(character)
		local found = {}
		for _, tool in ipairs(character:GetChildren()) do
			if tool:IsA("Tool") then
				local baseName = getBaseName(tool.Name)
				if weaponNames[baseName] then
					table.insert(found, tool)
				end
			end
		end
		return found
	end
	
	local function getClosestPlayer(maxDistance)
		local localPlayer = Players.LocalPlayer
		local localChar = localPlayer.Character
		if not localChar or not localChar:FindFirstChild("HumanoidRootPart") then return nil end
	
		local myPos = localChar.HumanoidRootPart.Position
		local closest = nil
		local closestDist = maxDistance or 500
	
		for _, player in ipairs(Players:GetPlayers()) do
			if player ~= localPlayer and player.Character then
				local targetChar = player.Character
				local hrp = targetChar:FindFirstChild("HumanoidRootPart")
				local humanoid = targetChar:FindFirstChildOfClass("Humanoid")
	
				if hrp and humanoid and humanoid.Health > 0 then
					local dist = (myPos - hrp.Position).Magnitude
					if dist < closestDist then
						closest = player
						closestDist = dist
					end
				end
			end
		end
	
		return closest
	end
	
	local function getClosestNPC(maxDistance)
		local localChar = Players.LocalPlayer.Character
		if not localChar or not localChar:FindFirstChild("HumanoidRootPart") then return nil end
	
		local myPos = localChar.HumanoidRootPart.Position
		local closest = nil
		local closestDist = maxDistance or 500
	
		local foldersToCheck = {
			{ name = "AIHunter", threatOnly = false },
			{ name = "Monster", threatOnly = false },
			{ name = "Threats", threatOnly = true }
		}
	
		for _, folderInfo in ipairs(foldersToCheck) do
			local folder = workspace:FindFirstChild(folderInfo.name)
			if folder then
				for _, model in ipairs(folder:GetChildren()) do
					if model:IsA("Model") and model:FindFirstChild("HumanoidRootPart") then
						if not folderInfo.threatOnly or isThreatNPC(model.Name) then
							local humanoid = model:FindFirstChildOfClass("Humanoid")
							if humanoid and humanoid.Health > 0 then
								local dist = (myPos - model.HumanoidRootPart.Position).Magnitude
								if dist < closestDist then
									closest = model
									closestDist = dist
								end
							end
						end
					end
				end
			end
		end
	
		return closest
	end
	
	local function scanAndFire()
		local localPlayer = Players.LocalPlayer
		local localChar = localPlayer.Character
		if not localChar then return end
	
		local targetChar = nil
		local npcTarget = (killAuraMode == "NPCs" or killAuraMode == "All") and getClosestNPC(500) or nil
		local playerTarget = (killAuraMode == "Players" or killAuraMode == "All") and getClosestPlayer(500) or nil
	
		if npcTarget and playerTarget then
			local myPos = localChar.HumanoidRootPart.Position
			local distNPC = (npcTarget.HumanoidRootPart.Position - myPos).Magnitude
			local distPlayer = (playerTarget.Character.HumanoidRootPart.Position - myPos).Magnitude
			targetChar = distNPC < distPlayer and npcTarget or playerTarget.Character
		elseif npcTarget then
			targetChar = npcTarget
		elseif playerTarget and playerTarget.Character then
			targetChar = playerTarget.Character
		end
	
		if not targetChar then return end
	
		local humanoid = targetChar:FindFirstChildOfClass("Humanoid")
		if not humanoid or humanoid.Health <= 0 then return end
	
		local weapons = getAllWeapons(localChar)
		for _, weapon in ipairs(weapons) do
			local killEvent = weapon:FindFirstChild("@Kill")
			if killEvent and killEvent:IsA("RemoteEvent") then
				killEvent:FireServer(targetChar)
			end
		end
	end
	
	local function onHeartbeat()
		scanAndFire()
	end
	
	local modes = { "Off", "NPCs", "Players", "All" }
	
	local function updateButtonUI()
		if killAuraMode == "Off" then
			textButton.BackgroundColor3 = Color3.fromRGB(170, 0, 0)      -- Red
		elseif killAuraMode == "Players" then
			textButton.BackgroundColor3 = Color3.fromRGB(255, 140, 0)    -- Orange
		elseif killAuraMode == "NPCs" then
			textButton.BackgroundColor3 = Color3.fromRGB(163, 163, 0)    -- Yellow
		elseif killAuraMode == "All" then
			textButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)      -- Green
		end
		textButton.Text = "Auto Raper: " .. killAuraMode
	end
	
	textButton.MouseButton1Click:Connect(function()
		local currentIndex = table.find(modes, killAuraMode)
		local nextIndex = (currentIndex % #modes) + 1
		killAuraMode = modes[nextIndex]
	
		if killAuraMode == "Off" then
			if heartbeatConnection then
				heartbeatConnection:Disconnect()
				heartbeatConnection = nil
			end
		else
			if not heartbeatConnection then
				heartbeatConnection = RunService.Heartbeat:Connect(onHeartbeat)
			end
		end
	
		updateButtonUI()
	end)
	
end;
task.spawn(C_22);
-- StarterGui.ScreenGui.Frame.clearmap.LocalScript
local function C_24()
local script = G2L["24"];
	local button = script.Parent
	local visibilityOn = true
	local FADE_TIME = 1 -- seconds
	local STEP_TIME = 0.05
	
	-- Colors
	local redColor = Color3.fromRGB(170, 0, 0)
	local greenColor = Color3.fromRGB(0, 255, 0)
	
	-- Update button appearance based on state
	local function updateButtonUI()
		if visibilityOn then
			button.Text = "Clear Map"
			button.BackgroundColor3 = redColor
		else
			button.Text = "Cancel Clear"
			button.BackgroundColor3 = greenColor
		end
	end
	
	-- Smooth fade function
	local function fadeTransparency(part, targetTransparency)
		local start = part.Transparency
		local steps = math.floor(FADE_TIME / STEP_TIME)
	
		for i = 1, steps do
			local alpha = i / steps
			local newTransparency = start + (targetTransparency - start) * alpha
			part.Transparency = newTransparency
	
			-- Fade Decals (if any)
			for _, child in ipairs(part:GetChildren()) do
				if child:IsA("Decal") then
					child.Transparency = newTransparency
				end
			end
	
			task.wait(STEP_TIME)
		end
	
		-- Final snap
		part.Transparency = targetTransparency
		for _, child in ipairs(part:GetChildren()) do
			if child:IsA("Decal") then
				child.Transparency = targetTransparency
			end
		end
	end
	
	-- Fade all parts in folder
	local function fadeFolder(folder, makeVisible)
		local targetTransparency = makeVisible and 0 or 1
		for _, obj in ipairs(folder:GetDescendants()) do
			if obj:IsA("BasePart") then
				task.spawn(function()
					fadeTransparency(obj, targetTransparency)
				end)
			end
		end
	end
	
	-- Button click toggles
	button.MouseButton1Click:Connect(function()
		local ignoreFolder = workspace:FindFirstChild("Map")
		if ignoreFolder then
			local target = ignoreFolder:FindFirstChild("Ignore")
			if target then
				local folders = {
					target:FindFirstChild("Vegetation"),
					target:FindFirstChild("VegetationThick"),
					target:FindFirstChild("CollideTrees"),
					target:FindFirstChild("NoCollideTrees")
				}
	
				for _, folder in ipairs(folders) do
					if folder then
						fadeFolder(folder, not visibilityOn)
					end
				end
	
				visibilityOn = not visibilityOn
				updateButtonUI()
			end
		end
	end)
	
	-- Initial button setup
	updateButtonUI()
	
end;
task.spawn(C_24);
-- StarterGui.ScreenGui.Frame.rampage.LocalScript
local function C_26()
local script = G2L["26"];
	local button = script.Parent
	
	-- Toggle state
	local isOn = false
	
	-- Hold references to created instances and connections
	local screenGui, textLabel, killStreakLabel, currentKillStreakLabel, rampageSound
	local killConnection
	
	-- Services
	local Players = game:GetService("Players")
	local Workspace = game:GetService("Workspace")
	local TweenService = game:GetService("TweenService")
	local SoundService = game:GetService("SoundService")
	
	-- Player reference
	local localPlayer = Players.LocalPlayer
	
	-- Update button visuals
	local function updateButtonUI()
		if isOn then
			button.Text = "Rampage Tracker On"
			button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		else
			button.Text = "Rampage Tracker Off"
			button.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
		end
	end
	
	-- Toggle ON: Initialize system
	local function activateKillCounter()
		local statsFolder = Workspace:WaitForChild("GameState"):WaitForChild("Statistics")
		local playerStats = statsFolder:WaitForChild(localPlayer.Name)
		local playersKilledValue = playerStats:WaitForChild("Players Killed")
	
		-- Sound
		rampageSound = Instance.new("Sound")
		rampageSound.SoundId = "rbxassetid://98095043108752"
		rampageSound.Volume = 1
		rampageSound.Parent = SoundService
	
		-- UI
		screenGui = Instance.new("ScreenGui")
		screenGui.Name = "KillCounterUI"
		screenGui.ResetOnSpawn = false
		screenGui.Parent = localPlayer:WaitForChild("PlayerGui")
	
		textLabel = Instance.new("TextLabel")
		textLabel.Size = UDim2.new(0, 100, 0, 50)
		textLabel.Position = UDim2.new(0.5, -50, 0.1, 0)
		textLabel.BackgroundTransparency = 1
		textLabel.TextColor3 = Color3.new(1, 1, 1)
		textLabel.TextScaled = true
		textLabel.Font = Enum.Font.Arcade
		textLabel.Text = tostring(playersKilledValue.Value)
		textLabel.Parent = screenGui
	
		local lastKillTime = 0
		local killStreak = 0
		local streakDuration = 5
	
		local streakMessages = {
			[2] = "Double Kill!",
			[3] = "Triple Kill!",
			[4] = "Quadra Kill!",
			[5] = "RAMPAGE!!"
		}
	
		local function showKillStreakMessage(message)
			if currentKillStreakLabel and currentKillStreakLabel.Parent then
				currentKillStreakLabel:Destroy()
			end
	
			local newLabel = Instance.new("TextLabel")
			newLabel.Size = UDim2.new(0, 300, 0, 100)
			newLabel.Position = UDim2.new(0.5, -150, 0.3, 0)
			newLabel.BackgroundTransparency = 1
			newLabel.TextColor3 = Color3.new(1, 0, 0)
			newLabel.TextStrokeTransparency = 0
			newLabel.TextTransparency = 0
			newLabel.TextScaled = true
			newLabel.Font = Enum.Font.Arcade
			newLabel.Text = message
			newLabel.Parent = screenGui
	
			currentKillStreakLabel = newLabel
	
			local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local sizeTween = TweenService:Create(newLabel, tweenInfo, {
				Size = UDim2.new(0, 500, 0, 150)
			})
			local fadeTween = TweenService:Create(newLabel, tweenInfo, {
				TextTransparency = 1,
				TextStrokeTransparency = 1
			})
	
			sizeTween:Play()
			fadeTween:Play()
	
			task.delay(3, function()
				if newLabel == currentKillStreakLabel then
					newLabel:Destroy()
					currentKillStreakLabel = nil
				end
			end)
		end
	
		local function shakeLabel()
			local originalPos = textLabel.Position
			local originalColor = textLabel.TextColor3
			textLabel.TextColor3 = Color3.new(1, 0, 0)
	
			local shakeTweenInfo = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local offset = 100
	
			local shakeLeft = TweenService:Create(textLabel, shakeTweenInfo, {
				Position = originalPos + UDim2.new(0, -offset, 0, offset)
			})
			local shakeRight = TweenService:Create(textLabel, shakeTweenInfo, {
				Position = originalPos + UDim2.new(0, offset, 0, -offset)
			})
			local resetPos = TweenService:Create(textLabel, shakeTweenInfo, {
				Position = originalPos
			})
	
			shakeLeft:Play()
			shakeLeft.Completed:Wait()
			shakeRight:Play()
			shakeRight.Completed:Wait()
			resetPos:Play()
			resetPos.Completed:Wait()
	
			textLabel.TextColor3 = originalColor
		end
	
		-- Connect to kill updates
		killConnection = playersKilledValue:GetPropertyChangedSignal("Value"):Connect(function()
			textLabel.Text = tostring(playersKilledValue.Value)
			rampageSound:Play()
			shakeLabel()
	
			local currentTime = tick()
	
			if currentTime - lastKillTime <= streakDuration then
				killStreak += 1
			else
				killStreak = 1
			end
	
			lastKillTime = currentTime
	
			if killStreak <= 5 and streakMessages[killStreak] then
				showKillStreakMessage(streakMessages[killStreak])
			elseif killStreak > 5 then
				showKillStreakMessage("RAMPAGE!!")
			end
		end)
	end
	
	-- Toggle OFF: Cleanup
	local function deactivateKillCounter()
		if killConnection then
			killConnection:Disconnect()
			killConnection = nil
		end
		if screenGui then
			screenGui:Destroy()
			screenGui = nil
		end
		if rampageSound then
			rampageSound:Destroy()
			rampageSound = nil
		end
		currentKillStreakLabel = nil
	end
	
	-- Button toggles everything
	button.MouseButton1Click:Connect(function()
		isOn = not isOn
		updateButtonUI()
	
		if isOn then
			activateKillCounter()
		else
			deactivateKillCounter()
		end
	end)
	
	-- Initial button setup
	updateButtonUI()
	
end;
task.spawn(C_26);
-- StarterGui.ScreenGui.Frame.gunrename.rename
local function C_28()
local script = G2L["28"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local textButton = script.Parent
	
	-- Tool names to monitor
	local TOOL_NAMES = {
		["Revolver"] = true, ["Bolt Action Rifle"] = true, ["Double Barrel Shotgun"] = true,
		["Scoped Rifle"] = true, ["Crossbow"] = true, ["Tactical Shotgun"] = true,
		["Assault Shotgun"] = true, ["Tactical Pistol"] = true, ["Silenced Pistol"] = true,
		["Submachine Gun"] = true, ["Battle Rifle"] = true, ["Light Machine Gun"] = true,
		["Suppressed Rifle"] = true, ["Sniper Rifle"] = true, ["Energy Lancer"] = true,
		["Proton Cannon"] = true, ["Dart Gun"] = true, ["Gatling Gun"] = true,
		["Flamethrower"] = true, ["Grenade Launcher"] = true, ["Heavy Rifle"] = true,
		["Quad Launcher"] = true, ["Grub Gun"] = true, ["Maggot Missile"] = true,
		["Stinger"] = true, ["Tendril"] = true, ["Steel Sword"] = true,
		["Guard Rifle"] = true, ["Orbital Strike"] = true, ["Octa Barrel Shotgun"] = true,
		["Crisis Shotgun"] = true, ["Crisis Dual SMG"] = true, ["Combat Shotgun"] = true
	}
	
	local isRenamingActive = false
	
	local function renameTools(container)
		if not isRenamingActive then return end
	
		local countMap = {}
	
		for _, tool in ipairs(container:GetChildren()) do
			if tool:IsA("Tool") then
				local originalName = tool:GetAttribute("OriginalName") or tool.Name
				local baseName = originalName:match("^(.-) #%d+$") or originalName
	
				if TOOL_NAMES[baseName] then
					if not tool:GetAttribute("OriginalName") then
						tool:SetAttribute("OriginalName", baseName)
					end
	
					countMap[baseName] = countMap[baseName] or {}
					table.insert(countMap[baseName], tool)
				end
			end
		end
	
		for baseName, tools in pairs(countMap) do
			for i, tool in ipairs(tools) do
				tool.Name = baseName .. " #" .. i
			end
		end
	end
	
	-- Monitor Backpack and Character
	local function monitorContainer(container)
		container.ChildAdded:Connect(function()
			task.wait()
			renameTools(container)
		end)
		container.ChildRemoved:Connect(function()
			task.wait()
			renameTools(container)
		end)
	end
	
	local function onCharacterAdded(character)
		monitorContainer(character)
		if isRenamingActive then renameTools(character) end
	end
	
	monitorContainer(player:WaitForChild("Backpack"))
	player.CharacterAdded:Connect(onCharacterAdded)
	if player.Character then onCharacterAdded(player.Character) end
	
	-- Toggle logic (now works from within the button)
	textButton.MouseButton1Click:Connect(function()
		isRenamingActive = not isRenamingActive
	
		if isRenamingActive then
			textButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
			textButton.Text = "Gun Renaming On"
			if player.Character then renameTools(player.Character) end
			local backpack = player:FindFirstChild("Backpack")
			if backpack then renameTools(backpack) end
		else
			textButton.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
			textButton.Text = "Gun Renaming Off"
		end
	end)
	
end;
task.spawn(C_28);
-- StarterGui.ScreenGui.Frame.X.DeleteGuiOnClick
local function C_2a()
local script = G2L["2a"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	    local parentGui = button:FindFirstAncestorOfClass("ScreenGui")
	    if parentGui then
	        parentGui:Destroy()
	    end
	end)
	
	
end;
task.spawn(C_2a);
-- StarterGui.ScreenGui.Frame.autohax.LocalScript
local function C_2c()
local script = G2L["2c"];
	-- LocalScript inside the TextButton
	local button = script.Parent
	local toggled = false -- default: off
	
	-- UI update helper
	local function updateButton()
		if toggled then
			button.Text = "MBC Autohack ON"
			button.BackgroundColor3 = Color3.fromRGB(0, 255, 0) -- green
			button.TextColor3 = Color3.fromRGB(255, 255, 255) -- black text on green
		else
			button.Text = "MBC Autohack OFF"
			button.BackgroundColor3 = Color3.fromRGB(170, 0, 0) -- red
			button.TextColor3 = Color3.fromRGB(255, 255, 255) -- white text on red
		end
	end
	
	button.MouseButton1Click:Connect(function()
		toggled = not toggled
		updateButton()
		print("🔘 MBC Autohack toggled ->", toggled and "ON" or "OFF")
	end)
	
	-- initialize appearance
	updateButton()
	
	----------------------------------------------------------------
	-- Core logic (services, hook, parser, solver, receiver setup)
	----------------------------------------------------------------
	local PlayersService = game:GetService("Players")
	local HttpService = game:GetService("HttpService")
	
	local LocalPlayer = PlayersService.LocalPlayer
	local Services = workspace:WaitForChild("Services")
	local SubmitSolution = Services:WaitForChild("SubmitSolution")
	local BypassRequest = Services:WaitForChild("BypassRequest")
	
	local ALLOW_FREEZE = true
	local currentPuzzleId = nil
	local currentPuzzlePart = nil
	
	-- valid part names
	local validPartNames = {
		Union = true, No = true, Yes = true, Part = true, Main = true,
		Content = true, Light = true, Region = true, Security = true, Spawner = true
	}
	
	-- Hook BypassRequest:InvokeServer using metatable (always capture puzzle info)
	do
		local mt = getrawmetatable(game)
		local oldNamecall = mt.__namecall
		setreadonly(mt, false)
	
		mt.__namecall = newcclosure(function(self, ...)
			local method = getnamecallmethod()
			local args = { ... }
	
			if method == "InvokeServer" and self == BypassRequest then
				local puzzleId = args[1]
				local partName = args[2]
	
				if typeof(puzzleId) == "number" then
					currentPuzzleId = puzzleId
				else
					currentPuzzleId = nil
				end
	
				if typeof(partName) == "string" and validPartNames[partName] then
					currentPuzzlePart = partName
				else
					currentPuzzlePart = nil
				end
	
				-- only print if autohack is enabled (avoids spam when off)
				if toggled then
					print("📡 Captured BypassRequest -> id:", currentPuzzleId, "part:", currentPuzzlePart)
				end
			end
	
			return oldNamecall(self, ...)
		end)
	
		setreadonly(mt, true)
	end
	
	-- -------------------------
	-- Parser & helpers (unchanged)
	-- -------------------------
	local function CharacterPresent(str, character)
		for i = 1, #str do
			if string.sub(str, i, i) == character then
				return true
			end
		end
		return false
	end
	
	local function GetNumber(expression)
		local validCharacters = "0123456789.-"
		local foundDigit = false
		local i = 1
		local currentCharacter = string.sub(expression, i, i)
		while CharacterPresent(validCharacters, currentCharacter) do
			if i == 1 then
				validCharacters = "0123456789."
			end
			if currentCharacter == "." then
				validCharacters = "0123456789"
			end
			if CharacterPresent("0123456789", currentCharacter) then
				foundDigit = true
			end
			i += 1
			if i > #expression then
				break
			end
			currentCharacter = string.sub(expression, i, i)
		end
		if not foundDigit then
			i = 1
		end
		return tonumber(string.sub(expression, 1, i - 1)), string.sub(expression, i)
	end
	
	local function ParseExpression(expression, expectEndParentheses)
		expression = string.gsub(expression, "%s+", "")
		local expectingExpression = true
		local lastExpressionWasParenthetical = false
		local operators = "+-/*^%"
		local parts = {}
		local foundEndParentheses = false
		expectEndParentheses = expectEndParentheses or false
	
		while expression ~= "" do
			local nextNumber, expressionAfterNumber = GetNumber(expression)
			local nextCharacter = string.sub(expression, 1, 1)
			if expectingExpression then
				if nextCharacter == "(" then
					local nestedExpressionValue, expressionAfterParentheses = ParseExpression(string.sub(expression, 2), true)
					if nestedExpressionValue == nil then
						return nestedExpressionValue, expressionAfterParentheses
					end
					table.insert(parts, nestedExpressionValue)
					expression = expressionAfterParentheses
					lastExpressionWasParenthetical = true
				else
					if nextNumber == nil then
						return nil, "Expected number or '('"
					end
					table.insert(parts, nextNumber)
					expression = expressionAfterNumber
					lastExpressionWasParenthetical = false
				end
			elseif CharacterPresent(operators, nextCharacter) then
				table.insert(parts, nextCharacter)
				expression = string.sub(expression, 2)
			elseif nextCharacter == "(" or (lastExpressionWasParenthetical and nextNumber ~= nil) then
				table.insert(parts, "*")
			elseif nextCharacter == ")" then
				if expectEndParentheses then
					expression = string.sub(expression, 2)
					foundEndParentheses = true
					break
				else
					return nil, "')' without matching '('"
				end
			else
				return nil, "Unexpected character: " .. nextCharacter
			end
			expectingExpression = not expectingExpression
		end
	
		if expectEndParentheses and not foundEndParentheses then
			return nil, "Missing closing parenthesis"
		end
		if expectingExpression then
			return nil, "Expression ended prematurely"
		end
	
		local i = #parts
		while i >= 1 do
			if parts[i] == "^" then
				parts[i - 1] ^= parts[i + 1]
				table.remove(parts, i + 1)
				table.remove(parts, i)
			end
			i -= 1
		end
		i = 1
		while i <= #parts do
			if parts[i] == "*" then
				parts[i - 1] *= parts[i + 1]
				table.remove(parts, i + 1)
				table.remove(parts, i)
			elseif parts[i] == "/" then
				parts[i - 1] /= parts[i + 1]
				table.remove(parts, i + 1)
				table.remove(parts, i)
			elseif parts[i] == "%" then
				parts[i - 1] %= parts[i + 1]
				table.remove(parts, i + 1)
				table.remove(parts, i)
			else
				i += 1
			end
		end
		i = 1
		while i <= #parts do
			if parts[i] == "+" then
				parts[i - 1] += parts[i + 1]
				table.remove(parts, i + 1)
				table.remove(parts, i)
			elseif parts[i] == "-" then
				parts[i - 1] -= parts[i + 1]
				table.remove(parts, i + 1)
				table.remove(parts, i)
			else
				i += 1
			end
		end
	
		return parts[1], expression
	end
	
	local function ReplaceVariables(expr, dict)
		for var, val in pairs(dict) do
			expr = string.gsub(expr, var, tostring(val))
		end
		return expr
	end
	
	-- -------------------------
	-- Solver (with small yields to avoid freezing)
	-- -------------------------
	local function OnHack(expressions, letters, answers, objectId)
		-- debug entry
		print("🔔 OnHack event received. Toggle:", toggled, "objectId:", objectId)
		if not toggled then
			print("⛔ Autohack is OFF — ignoring event.")
			return
		end
	
		local generatedNumbers = {}
		local attempt = 0
		local found = false
	
		while not found and attempt < 1_000_000 do
			attempt += 1
	
			for _, letter in ipairs(letters) do
				generatedNumbers[letter] = math.random(0, 9)
			end
	
			local allMatch = true
	
			for i, exprTemplate in ipairs(expressions) do
				local substituted = ReplaceVariables(exprTemplate, generatedNumbers)
				local result, _ = ParseExpression(substituted)
				local expected = tonumber(answers[i])
	
				if result == nil or tonumber(result) ~= expected then
					allMatch = false
					break
				end
	
				if attempt % 100 == 0 then
					print(string.format("[Attempt #%d] Expected: %s | Expr: %s | Vars: %s | Substituted: %s | Result: %s",
						attempt,
						expected,
						exprTemplate,
						HttpService:JSONEncode(generatedNumbers),
						substituted,
						tostring(result)
						))
				end
			end
	
			if allMatch then
				found = true
	
				print("✅ Final Answer Found After " .. attempt .. " Attempts")
				print("→ Letters:", table.concat(letters, ", "))
				print("→ Final Mapping:", HttpService:JSONEncode(generatedNumbers))
	
				for i, exprTemplate in ipairs(expressions) do
					local substituted = ReplaceVariables(exprTemplate, generatedNumbers)
					local result, _ = ParseExpression(substituted)
					print(string.format("→ Expr[%d]: %s = %s", i, substituted, tostring(result)))
				end
	
				local id = tonumber(currentPuzzleId) or tonumber(objectId)
				local part = currentPuzzlePart or "Unknown"
	
				if id and part then
					print("📤 Submitting solution for ID:", id, "Part:", part)
					SubmitSolution:FireServer(id, generatedNumbers, part)
				else
					warn("❌ Submission skipped due to invalid puzzle ID or part name")
				end
	
				currentPuzzleId = nil
				currentPuzzlePart = nil
			end
	
			-- yield occasionally so UI & other client things don't freeze
			if attempt % 1000 == 0 then
				task.wait() -- small yield
			end
		end
	
		if not found then
			print("❗ Failed to solve after limit (attempts:", attempt, ")")
		end
	end
	
	-- -------------------------
	-- Connect @H receiver robustly (reconnect on respawn)
	-- -------------------------
	do
		local currentConnection = nil
	
		local function connectReceiverForCharacter(character)
			-- disconnect old if present
			if currentConnection then
				currentConnection:Disconnect()
				currentConnection = nil
			end
	
			-- try to find @H (give it a small timeout)
			local ok, receiver = pcall(function()
				return character:WaitForChild("@H", 5)
			end)
	
			if not ok or not receiver then
				warn("⚠️ @H receiver not found on character (timeout). Will try again on CharacterAdded.")
				return
			end
	
			-- connect OnClientEvent -> OnHack
			currentConnection = receiver.OnClientEvent:Connect(function(...)
				-- forward all args (OnHack expects expressions, letters, answers, objectId)
				OnHack(...)
			end)
	
			print("✅ Connected @H receiver for character.")
		end
	
		-- hook to current character if ready
		if LocalPlayer.Character then
			connectReceiverForCharacter(LocalPlayer.Character)
		end
	
		-- reconnect when character spawns
		LocalPlayer.CharacterAdded:Connect(function(char)
			-- tiny delay to allow character construction
			task.wait(0.1)
			connectReceiverForCharacter(char)
		end)
	end
	
	print("MBC Autohack local script loaded. Toggle on to enable.")
	
end;
task.spawn(C_2c);
-- StarterGui.ScreenGui.Frame.pylons.LocalScript
local function C_2e()
local script = G2L["2e"];
	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	button.Text = "Auto Mantis Summon"
	
	local function teleportTo(part)
		local character = player.Character or player.CharacterAdded:Wait()
		local hrp = character:WaitForChild("HumanoidRootPart")
		if part then
			hrp.CFrame = part.CFrame + Vector3.new(0, 3, 0)
		end
	end
	
	local function clickDetectorIn(part)
		if part then
			local clickDetector = part:FindFirstChildWhichIsA("ClickDetector", true)
			if clickDetector then
				fireclickdetector(clickDetector)
			end
		end
	end
	
	local function runPylonScript()
		button.Text = "Running..."
		button.Active = false
	
		local character = player.Character or player.CharacterAdded:Wait()
		local hrp = character:WaitForChild("HumanoidRootPart")
		local originalCFrame = hrp.CFrame
	
		-- Step 1: Earth Button
		local earthButtonFolder = workspace.Map.Main:FindFirstChild("PylonScreenEarth")
		local earthButton = earthButtonFolder and earthButtonFolder:FindFirstChild("Button")
		earthButton = earthButton and earthButton:FindFirstChild("Main")
	
		if earthButton then
			local start = tick()
			while tick() - start < 2 do
				teleportTo(earthButton)
				clickDetectorIn(earthButton)
				task.wait(0.25)
			end
		else
			warn("Earth Button not found.")
		end
	
		-- Step 2: Screen Button
		local screenButtonFolder = workspace.Map.Main:FindFirstChild("PylonScreen")
		local screenButton = screenButtonFolder and screenButtonFolder:FindFirstChild("Button")
		screenButton = screenButton and screenButton:FindFirstChild("Main")
	
		if screenButton then
			local start = tick()
			while tick() - start < 2 do
				teleportTo(screenButton)
				clickDetectorIn(screenButton)
				task.wait(0.25)
			end
		else
			warn("Screen Button not found.")
		end
	
		-- Step 3: Leviathan Puzzle
		local perspectiveModel = workspace.Map.Main:FindFirstChild("PerspectiveTriggerModel")
		local trigger = perspectiveModel and perspectiveModel:FindFirstChild("PerspectiveTrigger")
		local fragments = workspace.Map.Main:FindFirstChild("LeviathanFragments")
	
		if trigger and fragments and fragments:FindFirstChild("State") then
			local remote = fragments.State:FindFirstChild("Solved")
			if remote and remote:IsA("RemoteEvent") then
				teleportTo(trigger)
				task.wait(1)
				remote:FireServer()
			else
				warn("RemoteEvent 'Solved' not found or not accessible.")
			end
		else
			warn("Puzzle trigger or fragments not found.")
		end
	
		-- Restore position
		hrp.CFrame = originalCFrame
	
		button.Text = "its done lmao 👍👍"
		button.Active = true
	end
	
	-- Connect click to run
	button.MouseButton1Click:Connect(runPylonScript)
	
end;
task.spawn(C_2e);
-- StarterGui.ScreenGui.Frame.apecity.LocalScript
local function C_30()
local script = G2L["30"];
	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	-- Plate targets (these may be Models or Parts)
	local plateModels = {
		workspace.Map.Main.TheGlassDoorPuzzle:WaitForChild("BluePlate"),
		workspace.Map.Main.TheGlassDoorPuzzle:WaitForChild("GreenPlate"),
		workspace.Map.Main.TheGlassDoorPuzzle:WaitForChild("RedPlate"),
		workspace.Map.Main.TheGlassDoorPuzzle:WaitForChild("WhitePlate"),
		workspace.Map.Main.TheGlassDoorPuzzle:WaitForChild("YellowPlate")
	}
	
	-- Function to get a valid CFrame from a part or model
	local function getCFrame(target)
		if target:IsA("BasePart") then
			return target.CFrame
		elseif target:IsA("Model") then
			return target:GetPivot() -- works even if PrimaryPart isn't set
		end
	end
	
	-- Spam teleport to a CFrame for given duration
	local function spamTeleport(cframe, duration)
		local character = player.Character or player.CharacterAdded:Wait()
		local root = character:WaitForChild("HumanoidRootPart", 5)
		if not root then return end
	
		local endTime = tick() + duration
		while tick() < endTime do
			root.CFrame = cframe
			task.wait()
		end
	end
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character or player.CharacterAdded:Wait()
		local root = character:WaitForChild("HumanoidRootPart", 5)
		if not root then return end
	
		local originalCFrame = root.CFrame
	
		for _, plate in ipairs(plateModels) do
			local targetCFrame = getCFrame(plate)
			if targetCFrame then
				spamTeleport(targetCFrame, 2)
			end
		end
	
		spamTeleport(originalCFrame, 2)
	end)
	
end;
task.spawn(C_30);
-- StarterGui.ScreenGui.Frame.autosabo.LocalScript
local function C_35()
local script = G2L["35"];
	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	-- Utility: spam-click a ClickDetector at a part for a set duration
	local function spamClick(part, duration)
		local character = player.Character or player.CharacterAdded:Wait()
		local root = character:WaitForChild("HumanoidRootPart", 5)
		if not root then return end
	
		root.CFrame = part.CFrame
	
		local clickDetector = part:FindFirstChildOfClass("ClickDetector")
		if clickDetector then
			local endTime = tick() + duration
			while tick() < endTime do
				fireclickdetector(clickDetector)
				task.wait()
			end
		end
	end
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character or player.CharacterAdded:Wait()
		local root = character:WaitForChild("HumanoidRootPart", 5)
		if not root then return end
	
		local originalCFrame = root.CFrame
	
		-- Step 1: Armor Plan - spam click for 1 second
		local armorPlan = workspace.Map.Ignore.Files:WaitForChild("ArmorPlan")
		spamClick(armorPlan, 1)
	
		-- Step 2: Hornet - spam click for 1 second
		local hornet = workspace.Map.Main.HornetContainer:WaitForChild("Handle")
		spamClick(hornet, 1)
	
		-- Step 3: Leech - spam click for 1 second
		local leech = workspace.Map.Main.LeechContainer:WaitForChild("Handle")
		spamClick(leech, 1)
	
		-- Step 4: Frog - spam click for 1 second
		local frog = workspace.Map.Main.FrogContainer:WaitForChild("Handle")
		spamClick(frog, 1)
	
		-- Step 5: Return to original position
		root.CFrame = originalCFrame
	end)
	
end;
task.spawn(C_35);
-- StarterGui.ScreenGui.Frame.allguns.LocalScript
local function C_38()
local script = G2L["38"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local button = script.Parent
	
	-- Whitelisted weapon names
	local weaponNames = {
		["Revolver"] = true, ["Bolt Action Rifle"] = true, ["Double Barrel Shotgun"] = true,
		["Scoped Rifle"] = true, ["Crossbow"] = true, ["Tactical Shotgun"] = true,
		["Assault Shotgun"] = true, ["Tactical Pistol"] = true, ["Silenced Pistol"] = true,
		["Submachine Gun"] = true, ["Battle Rifle"] = true, ["Light Machine Gun"] = true,
		["Suppressed Rifle"] = true, ["Sniper Rifle"] = true, ["Energy Lancer"] = true,
		["Proton Cannon"] = true, ["Dart Gun"] = true, ["Gatling Gun"] = true,
		["Flamethrower"] = true, ["Grenade Launcher"] = true, ["Heavy Rifle"] = true,
		["Quad Launcher"] = true, ["Grub Gun"] = true, ["Maggot Missile"] = true,
		["Stinger"] = true, ["Tendril"] = true, ["Steel Sword"] = true,
		["Guard Rifle"] = true, ["Octa Barrel Shotgun"] = true,
		["Crisis Shotgun"] = true, ["Crisis Dual SMG"] = true, ["Combat Shotgun"] = true,
		["Grenade"] = true, ["Molotov Cocktail"] = true
	}
	
	-- Extracts base weapon name from "Name #123", "Name#123", or "Name#ABC"
	local function getBaseName(name)
		local cleaned = name:gsub("#%w+", "") -- Remove trailing #123 or #ABC
		cleaned = cleaned:gsub(" #%d+", "") -- Remove " #123" if spaced
		cleaned = cleaned:match("^(.-)%s*$") -- Trim trailing spaces
		return cleaned
	end
	
	-- Equip all tools from backpack to character
	local function equipAllTools(character)
		local backpack = player:FindFirstChildOfClass("Backpack")
		if not backpack then
			warn("[AutoEquip] Backpack not found.")
			return
		end
		for _, tool in ipairs(backpack:GetChildren()) do
			if tool:IsA("Tool") then
				tool.Parent = character
			end
		end
	end
	
	-- Attempt to pick up a weapon model
	local function pickUpWeapon(model)
		local handle = model:FindFirstChild("Handle")
		if not handle or not handle:IsA("MeshPart") then
			warn("[PickUp] Handle missing or not MeshPart for: " .. model.Name)
			return
		end
	
		local character = player.Character or player.CharacterAdded:Wait()
		local root = character:FindFirstChild("HumanoidRootPart")
		if not root then
			warn("[PickUp] HumanoidRootPart not found.")
			return
		end
	
		local originalCFrame = root.CFrame
		root.CFrame = handle.CFrame + Vector3.new(0, 3, 0)
	
		local backpack = player:FindFirstChildOfClass("Backpack")
		local services = workspace:FindFirstChild("Services")
		if not services then
			warn("[PickUp] workspace.Services not found")
			return
		end
		local pickupRemote = services:FindFirstChild("PickupTool")
		if not pickupRemote then
			warn("[PickUp] PickupTool Remote not found")
			return
		end
	
		local startTime = tick()
		while not backpack:FindFirstChild(model.Name) and tick() - startTime < 2 do
			equipAllTools(character)
			local args = {
				"#*@" .. tostring(player.UserId) .. "1116949753",
				model.Name
			}
			pcall(function()
				pickupRemote:InvokeServer(unpack(args))
			end)
			task.wait(0.05)
		end
	
		if not backpack:FindFirstChild(model.Name) then
			warn("[PickUp] Failed to pick up: " .. model.Name)
		end
	
		root.CFrame = originalCFrame
	end
	
	-- Scans the map for valid weapon models
	local function findAllWeapons()
		local ignoreFolder = workspace:FindFirstChild("Map")
			and workspace.Map:FindFirstChild("Ignore")
	
		if not ignoreFolder then
			warn("[Scan] workspace.Map.Ignore not found.")
			return {}
		end
	
		local found = {}
	
		for _, obj in ipairs(ignoreFolder:GetDescendants()) do
			if obj:IsA("Model") and obj:FindFirstChild("Handle", true) then
				local baseName = getBaseName(obj.Name)
				if weaponNames[baseName] then
					table.insert(found, obj)
				end
			end
		end
	
		return found
	end
	
	-- Click button event
	button.MouseButton1Click:Connect(function()
		local character = player.Character or player.CharacterAdded:Wait()
		if not character then
			warn("[Init] Character not found.")
			return
		end
	
		equipAllTools(character)
	
		local weapons = findAllWeapons()
		if #weapons == 0 then
			warn("[Scan] No valid weapons found.")
			return
		end
	
		for _, weaponModel in ipairs(weapons) do
			equipAllTools(character)
			pickUpWeapon(weaponModel)
			task.wait(0.1)
		end
	end)
	
end;
task.spawn(C_38);
-- StarterGui.ScreenGui.Frame.fullmap.LocalScript
local function C_3a()
local script = G2L["3a"];
	local button = script.Parent
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	-- Coordinates for map preloading
	local locations = {
		Vector3.new(-1251, -56, -1024),
		Vector3.new(-1584, -10, 965),
		Vector3.new(-2059, 94, -2106),
		Vector3.new(-2022, 0, -2100),
		Vector3.new(72, 59, -1437),
		Vector3.new(-251, -5, -2356),
		Vector3.new(-1348, 190, -1429),
		Vector3.new(-873, 318, -1184),
		Vector3.new(-106, 272, -2661),
		Vector3.new(-1735, 23, 140),
		Vector3.new(-2036, 199, -421),
		Vector3.new(-703, -7, 861),
		Vector3.new(-755, 5, 450),
		Vector3.new(-706, 339, -1237),
		Vector3.new(-2002, 5, -1554),
		Vector3.new(-1119, 165, -1969),
		Vector3.new(-2028, -190, -1075),
		Vector3.new(-1618, -46, -1486),
		Vector3.new(-1931, -194, -1398),
		Vector3.new(-410, 0, -147),
		Vector3.new(599, -2, -230),
		Vector3.new(505, -7, -504),
		Vector3.new(-773, -28, 292),
		Vector3.new(-981, 70, -1820),
		Vector3.new(-466, 328, -462),
		Vector3.new(-1761, 201, -1290),
		Vector3.new(-1336, 304, -1203),
		Vector3.new(-1679, 21, -2341),
		Vector3.new(-1510, 48, -2564),
		Vector3.new(267, 0, 754),
		Vector3.new(-324, 8, 703),
		Vector3.new(-152, 40, 232),
		Vector3.new(-1793, -52, -594),
		Vector3.new(-2357, -835, -570),
		Vector3.new(-1559, 241, -196),
		Vector3.new(-1057, 292, -1860),
		Vector3.new(-1393, 199, -874),
		Vector3.new(-1549, 87, -1194),
		Vector3.new(-980, -467, -1564),
		Vector3.new(-375, 27, -1357),
		Vector3.new(-1425, 231, -1467),
		Vector3.new(452, 165, -1214),
		Vector3.new(232, 108, -881),
		Vector3.new(-632, 278, -1768),
		Vector3.new(-1981, 186, -604),
		Vector3.new(-1043, 506, -1421),
		Vector3.new(-1720, 102, -1832),
		Vector3.new(-764, 140, -1439),
		Vector3.new(-67, 350, -2813),
		Vector3.new(-1099, 329, -3422),
		Vector3.new(93, -3, -1901),
		Vector3.new(-600, 202, -1095),
		Vector3.new(-897, -90, -1724),
		Vector3.new(-621, -734, -1236),
		Vector3.new(-255, 56, 1170),
		Vector3.new(-422, -247, 592),
		Vector3.new(-771, 303, -2639),
		Vector3.new(584, 161, -2430),
		Vector3.new(150, 1, 279),
		Vector3.new(-847, 107, -577),
		Vector3.new(-667, 138, -297),
	}
	
	-- Function to preload the map via brief teleports
	local function preloadMap()
		local character = player.Character or player.CharacterAdded:Wait()
		local rootPart = character:WaitForChild("HumanoidRootPart")
	
		-- Save player's current position and rotation
		local originalCFrame = rootPart.CFrame
	
		-- Loop through locations
		for _, pos in ipairs(locations) do
			rootPart.CFrame = CFrame.new(pos + Vector3.new(0, 5, 0)) -- Slightly above terrain
			task.wait(0.1)
		end
	
		-- Return to original saved position
		rootPart.CFrame = originalCFrame
	end
	
	-- Trigger when button is clicked
	button.MouseButton1Click:Connect(preloadMap)
	
end;
task.spawn(C_3a);
-- StarterGui.ScreenGui.Frame.itemesp.LocalScript
local function C_3c()
local script = G2L["3c"];
	-- ESP Script (Child of TextButton) with Colored Categories and Performance Fixes
	
	local Workspace = game:GetService("Workspace")
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	
	-- Toggle and Mode State
	local espMode = 0 -- 0 = off, 1 = crates only, 2 = tools only, 3 = both
	local button = script.Parent
	
	-- Mode labels and button colors
	local modeLabels = {
		"Off",
		"Crates",
		"Dropped",
		"All"
	}
	
	local modeColors = {
		Color3.fromRGB(170, 0, 0),    -- Red (Off)
		Color3.fromRGB(128, 0, 128),  -- Purple (Crates)
		Color3.fromRGB(120, 120, 120),-- Gray (Dropped)
		Color3.fromRGB(0, 255, 0)     -- Green (All)
	}
	
	-- Weapon name set
	local weaponNames = {
		["Revolver"] = true, ["Bolt Action Rifle"] = true, ["Double Barrel Shotgun"] = true,
		["Scoped Rifle"] = true, ["Crossbow"] = true, ["Tactical Shotgun"] = true,
		["Assault Shotgun"] = true, ["Tactical Pistol"] = true, ["Silenced Pistol"] = true,
		["Submachine Gun"] = true, ["Battle Rifle"] = true, ["Light Machine Gun"] = true,
		["Suppressed Rifle"] = true, ["Sniper Rifle"] = true, ["Energy Lancer"] = true,
		["Proton Cannon"] = true, ["Dart Gun"] = true, ["Gatling Gun"] = true,
		["Flamethrower"] = true, ["Grenade Launcher"] = true, ["Heavy Rifle"] = true,
		["Quad Launcher"] = true, ["Grub Gun"] = true, ["Maggot Missile"] = true,
		["Stinger"] = true, ["Tendril"] = true, ["Steel Sword"] = true,
		["Guard Rifle"] = true, ["Octa Barrel Shotgun"] = true,
		["Crisis Shotgun"] = true, ["Crisis Dual SMG"] = true, ["Combat Shotgun"] = true
	}
	
	-- Color Mapping function
	local function getColorFromName(name)
		if name:match("^Ammunition Crate#%d%d%d$") or name:match("^Special Ammunition Crate#%d%d%d$") then
			return Color3.fromRGB(128, 0, 128) -- Purple
		elseif name:match("^Ballistic Vest#%d%d%d$") or name:match("^Ballistic Shield#%d%d%d$") or name:match("^Shield Pack#%d%d%d$") then
			return Color3.fromRGB(0, 170, 255) -- Blue
		elseif name:match("^Medical Kit#%d%d%d$") or name:match("^Healing Spray#%d%d%d$") then
			return Color3.fromRGB(0, 85, 0) -- Dark Green
		elseif name:match("^Strange Drink#%d%d%d$") or name:match("^Strange Root#%d%d%d$") or name:match("^Strange Fish#%d%d%d$") then
			return Color3.fromRGB(170, 128, 0) -- Dark Yellow
		else
			local baseName = name:gsub("#%d%d%d$", "")
			if weaponNames[baseName] then
				return Color3.fromRGB(170, 0, 0) -- Dark Red
			else
				return Color3.fromRGB(150, 150, 150) -- Gray default
			end
		end
	end
	
	-- Table to track existing ESP objects to avoid recreating every frame
	local espObjects = {}
	
	-- Clear all ESP highlights and labels
	local function clearESP()
		for model, data in pairs(espObjects) do
			if data.highlight then
				data.highlight:Destroy()
			end
			if data.label then
				data.label:Destroy()
			end
		end
		table.clear(espObjects)
	end
	
	-- Create or reuse highlight on model
	local function getOrCreateHighlight(model, color)
		local data = espObjects[model]
		if data and data.highlight and data.highlight.Parent then
			data.highlight.OutlineColor = color
			return data.highlight
		end
	
		local highlight = Instance.new("Highlight")
		highlight.Name = "ESP_Highlight"
		highlight.Adornee = model
		highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
		highlight.FillTransparency = 1
		highlight.OutlineTransparency = 0
		highlight.OutlineColor = color
		highlight.Parent = model
	
		espObjects[model] = espObjects[model] or {}
		espObjects[model].highlight = highlight
	
		return highlight
	end
	
	-- Create or reuse BillboardGui label on model
	local function getOrCreateBillboardGui(model, text, color)
		local data = espObjects[model]
		if data and data.label and data.label.Parent then
			data.label.TextLabel.Text = text
			data.label.TextLabel.TextColor3 = color
			return data.label
		end
	
		local tag = Instance.new("BillboardGui")
		tag.Name = "ESP_Label"
		tag.Size = UDim2.new(0, 100, 0, 20)
		tag.StudsOffset = Vector3.new(0, 2.5, 0)
		tag.AlwaysOnTop = true
		tag.Adornee = model:FindFirstChildWhichIsA("BasePart") or model.PrimaryPart
		tag.Parent = model
	
		local label = Instance.new("TextLabel")
		label.Size = UDim2.new(1, 0, 1, 0)
		label.BackgroundTransparency = 1
		label.TextScaled = true
		label.Text = text
		label.TextColor3 = color
		label.TextStrokeTransparency = 0.5
		label.Font = Enum.Font.SourceSansBold
		label.Parent = tag
	
		espObjects[model] = espObjects[model] or {}
		espObjects[model].label = tag
	
		return tag
	end
	
	-- Add ESP for a tool model
	local function addToolESP(tool)
		local color = getColorFromName(tool.Name)
		getOrCreateBillboardGui(tool, tool.Name, color)
		-- Highlight only if in nearest 10 (handled separately)
	end
	
	-- Add ESP for a crate model (skip if BypassComplete is true)
	local function addCrateESP(crate)
		local bypassFolder = crate:FindFirstChild("#Bypassable")
		if bypassFolder and bypassFolder:IsA("Folder") then
			local completed = bypassFolder:FindFirstChild("BypassComplete")
			if completed and completed:IsA("BoolValue") and completed.Value == true then
				-- Remove existing ESP if any
				if espObjects[crate] then
					if espObjects[crate].highlight then
						espObjects[crate].highlight:Destroy()
						espObjects[crate].highlight = nil
					end
					if espObjects[crate].label then
						espObjects[crate].label:Destroy()
						espObjects[crate].label = nil
					end
					espObjects[crate] = nil
				end
				return -- skip this crate
			end
			local stringValue = bypassFolder:FindFirstChild("Item")
			if stringValue and stringValue:IsA("StringValue") then
				local name = stringValue.Value
				local color = getColorFromName(name)
				getOrCreateHighlight(crate, color)
				getOrCreateBillboardGui(crate, name, color)
			end
		end
	end
	
	-- Variables for throttling updates
	local lastUpdate = 0
	local updateInterval = 0.5
	
	-- Main ESP update function (called every updateInterval seconds)
	local function updateESP()
		-- Track models currently highlighted (to cleanup old highlights)
		local currentHighlights = {}
	
		if espMode == 2 or espMode == 3 then
			-- Collect all tools
			local tools = {}
			for _, tool in ipairs(Workspace.Map.Ignore.Tools:GetChildren()) do
				if tool:IsA("Model") then
					table.insert(tools, tool)
					-- Always show label
					addToolESP(tool)
				end
			end
	
			-- Sort by distance to player
			local playerChar = Players.LocalPlayer.Character
			local playerPos = playerChar and playerChar:GetPivot().Position or Vector3.new()
			table.sort(tools, function(a, b)
				return (a:GetPivot().Position - playerPos).Magnitude < (b:GetPivot().Position - playerPos).Magnitude
			end)
	
			-- Highlight ONLY 10 nearest tools
			for i, tool in ipairs(tools) do
				local data = espObjects[tool]
				if data and data.highlight then
					data.highlight:Destroy()
					data.highlight = nil
				end
				if i <= 10 then
					local color = getColorFromName(tool.Name)
					local hl = getOrCreateHighlight(tool, color)
					currentHighlights[tool] = true
				end
			end
		end
	
		if espMode == 1 or espMode == 3 then
			-- Crates
			for _, crate in ipairs(Workspace:GetChildren()) do
				if crate:IsA("Model") and crate.Name == "Crate" then
					addCrateESP(crate)
					currentHighlights[crate] = true
				end
			end
		end
	
		-- Cleanup highlights for models no longer valid
		-- Remove crate labels if not in crates mode (espMode 1 or 3)
		if espMode ~= 1 and espMode ~= 3 then
			for model, data in pairs(espObjects) do
				if model:IsA("Model") and model.Name == "Crate" and data.label then
					data.label:Destroy()
					data.label = nil
					-- Also remove highlight if exists (optional)
					if data.highlight then
						data.highlight:Destroy()
						data.highlight = nil
					end
					espObjects[model] = nil
				end
			end
		end
	end
	
	-- Throttled update loop
	RunService.Heartbeat:Connect(function(dt)
		if tick() - lastUpdate >= updateInterval then
			lastUpdate = tick()
			if espMode ~= 0 then
				updateESP()
			else
				clearESP()
			end
		end
	end)
	
	-- Toggle ESP modes on button click
	button.MouseButton1Click:Connect(function()
		espMode = (espMode + 1) % 4
		button.Text = "Loot ESP: " .. modeLabels[espMode + 1]
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
		button.BackgroundColor3 = modeColors[espMode + 1]
	
		if espMode == 0 then
			clearESP()
		end
	end)
	
	-- Initialize button text and color
	button.Text = "Loot ESP: " .. modeLabels[1]
	button.TextColor3 = Color3.fromRGB(255, 255, 255)
	button.BackgroundColor3 = modeColors[1]
	
end;
task.spawn(C_3c);

return G2L["1"], require;
-- fix by redtophat lul
