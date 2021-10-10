local criminality = Instance.new("ScreenGui")
local criminality2 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local creditsframe = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local copydiscord = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local scriptsframe = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local dxh = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local gamename = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local owlhub1 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local ciazware1 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local predator = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local ezpets = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local yan = Instance.new("Frame")
local UIGradient_4 = Instance.new("UIGradient")
local UICorner_11 = Instance.new("UICorner")
local scripts = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local universal = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local credits = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local theme = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local line = Instance.new("ImageButton")
local acorahub = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local normal = Instance.new("TextLabel")
local universalframe = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local cmdx = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local universal_2 = Instance.new("TextLabel")
local UICorner_18 = Instance.new("UICorner")
local infyield = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local ciazware = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local owlhub = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local themeframe = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local universal_3 = Instance.new("TextLabel")
local UICorner_23 = Instance.new("UICorner")
local whiteui = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local _1 = Instance.new("TextLabel")
local _2 = Instance.new("TextLabel")
local goldui = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local blackui = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local _3 = Instance.new("TextLabel")
local _3_2 = Instance.new("TextLabel")
local closeui = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")

criminality.Name = "criminality"
criminality.Parent = game.CoreGui
criminality.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local frame = script.Parent -- path to the frame
local mouse = game:GetService('Players').LocalPlayer:GetMouse(); -- we need the mouse object, which also has the keyboard

mouse.KeyDown:connect(function(key) 
	key = key:lower() 
	if key == 'z' then -- 
		criminality2.Visible = not criminality2.Visible 
	end
end)

criminality2.Name = "criminality2"
criminality2.Parent = criminality
criminality2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
criminality2.BorderColor3 = Color3.fromRGB(27, 42, 53)
criminality2.BorderSizePixel = 0
criminality2.Position = UDim2.new(0.0517241396, 0, 0.30736196, 0)
criminality2.Size = UDim2.new(0, 563, 0, 498)
criminality2.Visible = true
criminality2.Active = true
criminality2.Draggable = true

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = criminality2

UIGradient.Parent = criminality2

creditsframe.Name = "creditsframe"
creditsframe.Parent = criminality2
creditsframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
creditsframe.BorderColor3 = Color3.fromRGB(27, 42, 53)
creditsframe.BorderSizePixel = 0
creditsframe.Position = UDim2.new(0.366111308, 0, 0, 0)
creditsframe.Size = UDim2.new(0, 356, 0, 497)
creditsframe.Visible = false

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = creditsframe

UIGradient_2.Parent = creditsframe

TextLabel.Parent = creditsframe
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0734001771, 0, 0.0301810857, 0)
TextLabel.Size = UDim2.new(0, 312, 0, 88)
TextLabel.Font = Enum.Font.GothamBlack
TextLabel.Text = "Creator - Acora#8191"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

copydiscord.Name = "copydiscord"
copydiscord.Parent = creditsframe
copydiscord.BackgroundColor3 = Color3.fromRGB(187, 170, 255)
copydiscord.Position = UDim2.new(0.0398821011, 0, 0.22132796, 0)
copydiscord.Size = UDim2.new(0, 335, 0, 47)
copydiscord.Font = Enum.Font.GothamBlack
copydiscord.Text = "Copy Discord"
copydiscord.TextColor3 = Color3.fromRGB(255, 255, 255)
copydiscord.TextSize = 35.000
copydiscord.TextWrapped = true
copydiscord.MouseButton1Down:connect(function()
	setclipboard('https://discord.gg/bdaVchNbuF')
end)

UICorner_3.CornerRadius = UDim.new(5, 0)
UICorner_3.Parent = copydiscord

scriptsframe.Name = "scriptsframe"
scriptsframe.Parent = criminality2
scriptsframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scriptsframe.BorderColor3 = Color3.fromRGB(27, 42, 53)
scriptsframe.BorderSizePixel = 0
scriptsframe.Position = UDim2.new(0.366111308, 0, 0, 0)
scriptsframe.Size = UDim2.new(0, 356, 0, 497)

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = scriptsframe

UIGradient_3.Parent = scriptsframe

gamename.Name = "gamename"
gamename.Parent = scriptsframe
gamename.BackgroundColor3 = Color3.fromRGB(187, 170, 255)
gamename.Position = UDim2.new(0.0308988765, 0, 0.018108651, 0)
gamename.Size = UDim2.new(0, 334, 0, 50)
gamename.Font = Enum.Font.GothamBlack
gamename.Text = "Criminality 1.3.1"
gamename.TextColor3 = Color3.fromRGB(255, 255, 255)
gamename.TextSize = 35.000
gamename.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(5, 0)
UICorner_6.Parent = gamename

owlhub1.Name = "owlhub1"
owlhub1.Parent = scriptsframe
owlhub1.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
owlhub1.Position = UDim2.new(0.0258371588, 0, 0.225352108, 0)
owlhub1.Size = UDim2.new(0, 335, 0, 36)
owlhub1.Font = Enum.Font.GothamBlack
owlhub1.Text = "OwlHub"
owlhub1.TextColor3 = Color3.fromRGB(0, 0, 0)
owlhub1.TextSize = 28.000
owlhub1.TextWrapped = true
owlhub1.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)

UICorner_7.CornerRadius = UDim.new(0, 7)
UICorner_7.Parent = owlhub1

ciazware1.Name = "ciazware1"
ciazware1.Parent = scriptsframe
ciazware1.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
ciazware1.Position = UDim2.new(0.0314551368, 0, 0.136820883, 0)
ciazware1.Size = UDim2.new(0, 335, 0, 36)
ciazware1.Font = Enum.Font.GothamBlack
ciazware1.Text = "Ciazware"
ciazware1.TextColor3 = Color3.fromRGB(0, 0, 0)
ciazware1.TextSize = 28.000
ciazware1.TextWrapped = true
ciazware1.MouseButton1Down:connect(function()
	getgenv().AimPart = "HumanoidRootPart" -- For R15 Games: {UpperTorso, LowerTorso, HumanoidRootPart, Head} | For R6 Games: {Head, Torso, HumanoidRootPart}
	getgenv().AimlockToggleKey = "Y" -- Toggles Aimbot On/Off 
	getgenv().AimRadius = 50 -- How far away from someones character you want to lock on at
	getgenv().ThirdPerson = false -- Locking onto someone in your Third Person POV
	getgenv().FirstPerson = true -- Locking onto someone in your First Person POV
	getgenv().TeamCheck = false -- Check if Target is on your Team (True means it wont lock onto your teamates, false is vice versa) (Set it to false if there are no teams)
	getgenv().PredictMovement = true -- Predicts if they are moving in fast velocity (like jumping) so the aimbot will go a bit faster to match their speed 
	getgenv().PredictionVelocity = 10 -- The speed of the PredictMovement feature 

	loadstring(game:HttpGet("https://raw.githubusercontent.com/zxciaz/Universal-Scripts/main/Aimbot", true))()
end)

UICorner_8.CornerRadius = UDim.new(0, 7)
UICorner_8.Parent = ciazware1

predator.Name = "predator"
predator.Parent = scriptsframe
predator.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
predator.Position = UDim2.new(0.0258371588, 0, 0.313883334, 0)
predator.Size = UDim2.new(0, 335, 0, 36)
predator.Font = Enum.Font.GothamBlack
predator.Text = "Predator [BAN RISK]"
predator.TextColor3 = Color3.fromRGB(0, 0, 0)
predator.TextSize = 28.000
predator.TextWrapped = true
predator.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebinp.com/raw/N7CmzD95"))()
end)

UICorner_9.CornerRadius = UDim.new(0, 7)
UICorner_9.Parent = predator

yan.Name = "yan"
yan.Parent = criminality2
yan.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
yan.BorderColor3 = Color3.fromRGB(27, 42, 53)
yan.BorderSizePixel = 0
yan.Position = UDim2.new(-0.00156181701, 0, 0, 0)
yan.Size = UDim2.new(0, 207, 0, 497)

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(235, 235, 235)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(235, 235, 235))}
UIGradient_4.Parent = yan

UICorner_11.CornerRadius = UDim.new(0, 4)
UICorner_11.Parent = yan

scripts.Name = "scripts"
scripts.Parent = yan
scripts.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
scripts.Position = UDim2.new(0.0386473425, 0, 0.448692143, 0)
scripts.Size = UDim2.new(0, 191, 0, 50)
scripts.Font = Enum.Font.GothamBlack
scripts.Text = "Scripts"
scripts.TextColor3 = Color3.fromRGB(0, 0, 0)
scripts.TextSize = 38.000
scripts.TextWrapped = true
scripts.MouseButton1Down:connect(function()
	creditsframe.Visible = false
	scriptsframe.Visible = true
	universalframe.Visible = false
	themeframe.Visible = false
end)


UICorner_12.CornerRadius = UDim.new(0, 4)
UICorner_12.Parent = scripts

universal.Name = "universal"
universal.Parent = yan
universal.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
universal.Position = UDim2.new(0.0386473425, 0, 0.561368227, 0)
universal.Size = UDim2.new(0, 191, 0, 50)
universal.Font = Enum.Font.GothamBlack
universal.Text = "Universal"
universal.TextColor3 = Color3.fromRGB(0, 0, 0)
universal.TextSize = 38.000
universal.TextWrapped = true
universal.MouseButton1Down:connect(function()
	creditsframe.Visible = false
	scriptsframe.Visible = false
	universalframe.Visible = true
	themeframe.Visible = false
end)

UICorner_13.CornerRadius = UDim.new(0, 4)
UICorner_13.Parent = universal

credits.Name = "credits"
credits.Parent = yan
credits.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
credits.Position = UDim2.new(0.0289855078, 0, 0.674044251, 0)
credits.Size = UDim2.new(0, 191, 0, 50)
credits.Font = Enum.Font.GothamBlack
credits.Text = "Credits"
credits.TextColor3 = Color3.fromRGB(0, 0, 0)
credits.TextSize = 38.000
credits.TextWrapped = true
credits.MouseButton1Down:connect(function()
	creditsframe.Visible = true
	scriptsframe.Visible = false
	universalframe.Visible = false
	themeframe.Visible = false
end)

UICorner_14.CornerRadius = UDim.new(0, 4)
UICorner_14.Parent = credits

theme.Name = "theme"
theme.Parent = yan
theme.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
theme.Position = UDim2.new(0.0289855078, 0, 0.788732409, 0)
theme.Size = UDim2.new(0, 191, 0, 50)
theme.Font = Enum.Font.GothamBlack
theme.Text = "Theme"
theme.TextColor3 = Color3.fromRGB(0, 0, 0)
theme.TextSize = 38.000
theme.TextWrapped = true
theme.MouseButton1Down:connect(function()
	creditsframe.Visible = false
	scriptsframe.Visible = false
	universalframe.Visible = false
	themeframe.Visible = true
end)

UICorner_15.CornerRadius = UDim.new(0, 4)
UICorner_15.Parent = theme

line.Name = "line"
line.Parent = yan
line.BackgroundTransparency = 1.000
line.LayoutOrder = 5
line.Position = UDim2.new(-0.252624452, 0, 0.402435988, 0)
line.Size = UDim2.new(0, 304, 0, 25)
line.ZIndex = 2
line.Image = "rbxassetid://3926307971"
line.ImageRectOffset = Vector2.new(884, 284)
line.ImageRectSize = Vector2.new(36, 36)

acorahub.Name = "acorahub"
acorahub.Parent = yan
acorahub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
acorahub.BackgroundTransparency = 1.000
acorahub.BorderColor3 = Color3.fromRGB(27, 42, 53)
acorahub.Position = UDim2.new(-0.0631670505, 0, 0.269197404, 0)
acorahub.Size = UDim2.new(0, 231, 0, 35)
acorahub.Font = Enum.Font.Jura
acorahub.Text = "Acora Hub"
acorahub.TextColor3 = Color3.fromRGB(0, 0, 0)
acorahub.TextScaled = true
acorahub.TextSize = 14.000
acorahub.TextWrapped = true

ImageLabel.Parent = yan
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(-0.144297406, 0, -0.0361647829, 0)
ImageLabel.Size = UDim2.new(0, 263, 0, 186)
ImageLabel.Image = "rbxassetid://7530744677"

normal.Name = "normal"
normal.Parent = yan
normal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
normal.BackgroundTransparency = 1.000
normal.BorderColor3 = Color3.fromRGB(27, 42, 53)
normal.Position = UDim2.new(-0.0631670505, 0, 0.345375121, 0)
normal.Size = UDim2.new(0, 232, 0, 28)
normal.Font = Enum.Font.Jura
normal.Text = "Normal"
normal.TextColor3 = Color3.fromRGB(255, 136, 16)
normal.TextScaled = true
normal.TextSize = 14.000
normal.TextWrapped = true

universalframe.Name = "universalframe"
universalframe.Parent = criminality2
universalframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
universalframe.BorderColor3 = Color3.fromRGB(27, 42, 53)
universalframe.BorderSizePixel = 0
universalframe.Position = UDim2.new(0.366111308, 0, 0, 0)
universalframe.Size = UDim2.new(0, 356, 0, 497)
universalframe.Visible = false

UICorner_16.CornerRadius = UDim.new(0, 4)
UICorner_16.Parent = universalframe

UIGradient_5.Parent = universalframe

cmdx.Name = "cmdx"
cmdx.Parent = universalframe
cmdx.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
cmdx.Position = UDim2.new(0.0258371588, 0, 0.225352108, 0)
cmdx.Size = UDim2.new(0, 335, 0, 36)
cmdx.Font = Enum.Font.GothamBlack
cmdx.Text = "CMD-X"
cmdx.TextColor3 = Color3.fromRGB(0, 0, 0)
cmdx.TextSize = 28.000
cmdx.TextWrapped = true
cmdx.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source"))()
end)

UICorner_17.CornerRadius = UDim.new(0, 7)
UICorner_17.Parent = cmdx

universal_2.Name = "universal"
universal_2.Parent = universalframe
universal_2.BackgroundColor3 = Color3.fromRGB(187, 170, 255)
universal_2.Position = UDim2.new(0.0308988765, 0, 0.018108651, 0)
universal_2.Size = UDim2.new(0, 334, 0, 50)
universal_2.Font = Enum.Font.GothamBlack
universal_2.Text = "Universal Scripts"
universal_2.TextColor3 = Color3.fromRGB(255, 255, 255)
universal_2.TextSize = 35.000
universal_2.TextWrapped = true

UICorner_18.CornerRadius = UDim.new(5, 0)
UICorner_18.Parent = universal_2

infyield.Name = "infyield"
infyield.Parent = universalframe
infyield.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
infyield.Position = UDim2.new(0.0314551368, 0, 0.136820883, 0)
infyield.Size = UDim2.new(0, 335, 0, 36)
infyield.Font = Enum.Font.GothamBlack
infyield.Text = "Infinite Yield"
infyield.TextColor3 = Color3.fromRGB(0, 0, 0)
infyield.TextSize = 28.000
infyield.TextWrapped = true
infyield.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

UICorner_19.CornerRadius = UDim.new(0, 7)
UICorner_19.Parent = infyield

ciazware.Name = "ciazware"
ciazware.Parent = universalframe
ciazware.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
ciazware.Position = UDim2.new(0.0258371588, 0, 0.313883305, 0)
ciazware.Size = UDim2.new(0, 335, 0, 36)
ciazware.Font = Enum.Font.GothamBlack
ciazware.Text = "Ciazware"
ciazware.TextColor3 = Color3.fromRGB(0, 0, 0)
ciazware.TextSize = 28.000
ciazware.TextWrapped = true
ciazware.MouseButton1Down:connect(function()
	getgenv().AimPart = "HumanoidRootPart" -- For R15 Games: {UpperTorso, LowerTorso, HumanoidRootPart, Head} | For R6 Games: {Head, Torso, HumanoidRootPart}
	getgenv().AimlockToggleKey = "Y" -- Toggles Aimbot On/Off 
	getgenv().AimRadius = 50 -- How far away from someones character you want to lock on at
	getgenv().ThirdPerson = false -- Locking onto someone in your Third Person POV
	getgenv().FirstPerson = true -- Locking onto someone in your First Person POV
	getgenv().TeamCheck = false -- Check if Target is on your Team (True means it wont lock onto your teamates, false is vice versa) (Set it to false if there are no teams)
	getgenv().PredictMovement = true -- Predicts if they are moving in fast velocity (like jumping) so the aimbot will go a bit faster to match their speed 
	getgenv().PredictionVelocity = 10 -- The speed of the PredictMovement feature 

	loadstring(game:HttpGet("https://raw.githubusercontent.com/zxciaz/Universal-Scripts/main/Aimbot", true))()
end)

UICorner_20.CornerRadius = UDim.new(0, 7)
UICorner_20.Parent = ciazware

owlhub.Name = "owlhub"
owlhub.Parent = universalframe
owlhub.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
owlhub.Position = UDim2.new(0.0258371588, 0, 0.402414501, 0)
owlhub.Size = UDim2.new(0, 335, 0, 36)
owlhub.Font = Enum.Font.GothamBlack
owlhub.Text = "OwlHub"
owlhub.TextColor3 = Color3.fromRGB(0, 0, 0)
owlhub.TextSize = 28.000
owlhub.TextWrapped = true
owlhub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)

UICorner_21.CornerRadius = UDim.new(0, 7)
UICorner_21.Parent = owlhub

themeframe.Name = "themeframe"
themeframe.Parent = criminality2
themeframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
themeframe.BorderColor3 = Color3.fromRGB(27, 42, 53)
themeframe.BorderSizePixel = 0
themeframe.Position = UDim2.new(0.366111308, 0, 0, 0)
themeframe.Size = UDim2.new(0, 356, 0, 497)
themeframe.Visible = false

UICorner_22.CornerRadius = UDim.new(0, 4)
UICorner_22.Parent = themeframe

UIGradient_6.Parent = themeframe

universal_3.Name = "universal"
universal_3.Parent = themeframe
universal_3.BackgroundColor3 = Color3.fromRGB(187, 170, 255)
universal_3.Position = UDim2.new(0.0308988765, 0, 0.018108651, 0)
universal_3.Size = UDim2.new(0, 334, 0, 50)
universal_3.Font = Enum.Font.GothamBlack
universal_3.Text = "Themes"
universal_3.TextColor3 = Color3.fromRGB(255, 255, 255)
universal_3.TextSize = 35.000
universal_3.TextWrapped = true

UICorner_23.CornerRadius = UDim.new(5, 0)
UICorner_23.Parent = universal_3

whiteui.Name = "whiteui"
whiteui.Parent = themeframe
whiteui.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
whiteui.Position = UDim2.new(0.587634921, 0, 0.269617647, 0)
whiteui.Size = UDim2.new(0, 135, 0, 36)
whiteui.Font = Enum.Font.GothamBlack
whiteui.Text = "Click"
whiteui.TextColor3 = Color3.fromRGB(0, 0, 0)
whiteui.TextSize = 28.000
whiteui.TextWrapped = true
whiteui.MouseButton1Down:connect(function()
	criminality:Destroy()
	wait(3)
	loadstring(game:HttpGet("https://raw.githubusercontent.com/acoraxalt/UI/main/whitecriminality.lua"))()
end)

UICorner_24.CornerRadius = UDim.new(0, 7)
UICorner_24.Parent = whiteui

_1.Name = "1"
_1.Parent = themeframe
_1.BackgroundColor3 = Color3.fromRGB(55, 158, 255)
_1.BackgroundTransparency = 1.000
_1.Position = UDim2.new(0.0224719103, 0, 0.267605633, 0)
_1.Size = UDim2.new(0, 192, 0, 36)
_1.Font = Enum.Font.GothamBlack
_1.Text = "White UI"
_1.TextColor3 = Color3.fromRGB(0, 0, 0)
_1.TextSize = 29.000
_1.TextWrapped = true

_2.Name = "2"
_2.Parent = themeframe
_2.BackgroundColor3 = Color3.fromRGB(55, 158, 255)
_2.BackgroundTransparency = 1.000
_2.Position = UDim2.new(0.0168539323, 0, 0.364185095, 0)
_2.Size = UDim2.new(0, 192, 0, 36)
_2.Font = Enum.Font.GothamBlack
_2.Text = "Gold UI"
_2.TextColor3 = Color3.fromRGB(0, 0, 0)
_2.TextSize = 29.000
_2.TextWrapped = true

goldui.Name = "goldui"
goldui.Parent = themeframe
goldui.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
goldui.Position = UDim2.new(0.582016945, 0, 0.366197109, 0)
goldui.Size = UDim2.new(0, 135, 0, 36)
goldui.Font = Enum.Font.GothamBlack
goldui.Text = "Click"
goldui.TextColor3 = Color3.fromRGB(0, 0, 0)
goldui.TextSize = 28.000
goldui.TextWrapped = true

UICorner_25.CornerRadius = UDim.new(0, 7)
UICorner_25.Parent = goldui

blackui.Name = "blackui"
blackui.Parent = themeframe
blackui.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
blackui.Position = UDim2.new(0.582016945, 0, 0.460764527, 0)
blackui.Size = UDim2.new(0, 135, 0, 36)
blackui.Font = Enum.Font.GothamBlack
blackui.Text = "Click"
blackui.TextColor3 = Color3.fromRGB(0, 0, 0)
blackui.TextSize = 28.000
blackui.TextWrapped = true
blackui.MouseButton1Down:connect(function()
	criminality:Destroy()
	wait(3)
	loadstring(game:HttpGet("https://raw.githubusercontent.com/acoraxalt/UI/main/blackcriminality.lua"))()
end)

UICorner_26.CornerRadius = UDim.new(0, 7)
UICorner_26.Parent = blackui

_3.Name = "3"
_3.Parent = themeframe
_3.BackgroundColor3 = Color3.fromRGB(55, 158, 255)
_3.BackgroundTransparency = 1.000
_3.Position = UDim2.new(0.0168539323, 0, 0.458752513, 0)
_3.Size = UDim2.new(0, 192, 0, 36)
_3.Font = Enum.Font.GothamBlack
_3.Text = "Black UI"
_3.TextColor3 = Color3.fromRGB(0, 0, 0)
_3.TextSize = 29.000
_3.TextWrapped = true

_3_2.Name = "3"
_3_2.Parent = themeframe
_3_2.BackgroundColor3 = Color3.fromRGB(55, 158, 255)
_3_2.BackgroundTransparency = 1.000
_3_2.Position = UDim2.new(0.0168539323, 0, 0.169014081, 0)
_3_2.Size = UDim2.new(0, 220, 0, 36)
_3_2.Font = Enum.Font.GothamBlack
_3_2.Text = "Close/Open UI"
_3_2.TextColor3 = Color3.fromRGB(0, 0, 0)
_3_2.TextSize = 29.000
_3_2.TextWrapped = true

closeui.Name = "closeui"
closeui.Parent = themeframe
closeui.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
closeui.Position = UDim2.new(0.634831488, 0, 0.169014022, 0)
closeui.Size = UDim2.new(0, 116, 0, 36)
closeui.Font = Enum.Font.GothamBlack
closeui.Text = "Z"
closeui.TextColor3 = Color3.fromRGB(0, 0, 0)
closeui.TextSize = 28.000
closeui.TextWrapped = true

UICorner_27.CornerRadius = UDim.new(0, 7)
UICorner_27.Parent = closeui
