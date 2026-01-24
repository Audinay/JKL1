--:'######:::'#######::'########:::'#######::'##::: ##:'####::'######::'########::::'##::::'##:'##::::'##:'########::
--'##... ##:'##.... ##: ##.... ##:'##.... ##: ###:: ##:. ##::'##... ##: ##.....::::: ##:::: ##: ##:::: ##: ##.... ##:
-- ##:::..:: ##:::: ##: ##:::: ##: ##:::: ##: ####: ##:: ##:: ##:::..:: ##:::::::::: ##:::: ##: ##:::: ##: ##:::: ##:
--. ######:: ##:::: ##: ########:: ##:::: ##: ## ## ##:: ##:: ##::::::: ######:::::: #########: ##:::: ##: ########::
--:..... ##: ##:::: ##: ##.. ##::: ##:::: ##: ##. ####:: ##:: ##::::::: ##...::::::: ##.... ##: ##:::: ##: ##.... ##:
--'##::: ##: ##:::: ##: ##::. ##:: ##:::: ##: ##:. ###:: ##:: ##::: ##: ##:::::::::: ##:::: ##: ##:::: ##: ##:::: ##:
--. ######::. #######:: ##:::. ##:. #######:: ##::. ##:'####:. ######:: ########:::: ##:::: ##:. #######:: ########::
--:......::::.......:::..:::::..:::.......:::..::::..::....:::......:::........:::::..:::::..:::.......:::........:::
-- Gui to Lua
-- Version: 3.2

-- Instances:

local Motdepassevery1 = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Button = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local Button_2 = Instance.new("TextButton")
local ImageLabel_2 = Instance.new("ImageLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local BOX1 = Instance.new("TextBox")
local Button_3 = Instance.new("TextButton")
local ImageLabel_4 = Instance.new("ImageLabel")
local ImageLabel_5 = Instance.new("ImageLabel")
local Button_4 = Instance.new("TextButton")
local ImageLabel_6 = Instance.new("ImageLabel")
local ImageLabel_7 = Instance.new("ImageLabel")
local Button_5 = Instance.new("TextButton")
local ImageLabel_8 = Instance.new("ImageLabel")
local Button_6 = Instance.new("TextButton")
local ImageLabel_9 = Instance.new("ImageLabel")
local ImageLabel_10 = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")

--Properties:

Motdepassevery1.Name = "Mot de passe very1"
Motdepassevery1.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Motdepassevery1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Motdepassevery1
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 0.990
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(1, 0, 0.999322474, 0)

Button.Name = "Button"
Button.Parent = Frame
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BackgroundTransparency = 1.000
Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0.305398613, 0, 0.269491524, 0)
Button.Size = UDim2.new(0.410389185, 0, 0.103389829, 0)
Button.Font = Enum.Font.SourceSans
Button.Text = ""
Button.TextColor3 = Color3.fromRGB(0, 0, 0)
Button.TextSize = 14.000

ImageLabel.Parent = Button
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(-0.0547221713, 0, -0.771186113, 0)
ImageLabel.Size = UDim2.new(1.05736136, 0, 5.98360634, 0)
ImageLabel.Image = "rbxassetid://114617892791025"

Button_2.Name = "Button"
Button_2.Parent = ImageLabel
Button_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_2.BackgroundTransparency = 0.990
Button_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_2.BorderSizePixel = 0
Button_2.Position = UDim2.new(0.915094078, 0, 0.142465755, 0)
Button_2.Size = UDim2.new(0.0740016848, 0, 0.101369865, 0)
Button_2.ZIndex = 36
Button_2.Font = Enum.Font.SourceSans
Button_2.Text = ""
Button_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_2.TextSize = 14.000

ImageLabel_2.Parent = ImageLabel
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.19373323, 0, 0.427611887, 0)
ImageLabel_2.Size = UDim2.new(0.611979902, 0, 0.145176873, 0)
ImageLabel_2.Image = "rbxassetid://75238927890132"

ImageLabel_3.Parent = ImageLabel_2
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(-0.0118343197, 0, 0.218181834, 0)
ImageLabel_3.Size = UDim2.new(0.103550293, 0, 0.563636422, 0)
ImageLabel_3.Image = "rbxassetid://110855536039004"

BOX1.Name = "BOX1"
BOX1.Parent = ImageLabel
BOX1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BOX1.BackgroundTransparency = 1.000
BOX1.BorderColor3 = Color3.fromRGB(0, 0, 0)
BOX1.BorderSizePixel = 0
BOX1.Position = UDim2.new(0.233566239, 0, 0.459286839, 0)
BOX1.Size = UDim2.new(0.56128335, 0, 0.0818270221, 0)
BOX1.Font = Enum.Font.SourceSans
BOX1.Text = "Password"
BOX1.TextColor3 = Color3.fromRGB(255, 255, 255)
BOX1.TextScaled = true
BOX1.TextSize = 14.000
BOX1.TextWrapped = true
BOX1.TextXAlignment = Enum.TextXAlignment.Left

Button_3.Name = "Button"
Button_3.Parent = ImageLabel
Button_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_3.BackgroundTransparency = 1.000
Button_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_3.BorderSizePixel = 0
Button_3.Position = UDim2.new(0.309611082, 0, 0.622940779, 0)
Button_3.Size = UDim2.new(0.38746652, 0, 0.153095618, 0)
Button_3.Font = Enum.Font.SourceSans
Button_3.Text = ""
Button_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_3.TextSize = 14.000

ImageLabel_4.Parent = Button_3
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(-0.0350000001, 0, -0.0800000057, 0)
ImageLabel_4.Size = UDim2.new(1.07000005, 0, 1.16000009, 0)
ImageLabel_4.Image = "rbxassetid://126718003420311"

ImageLabel_5.Parent = ImageLabel_4
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_5.BorderSizePixel = 0
ImageLabel_5.Position = UDim2.new(0.260093242, 0, -0.222948849, 0)
ImageLabel_5.Size = UDim2.new(0.464452207, 0, 1.51605213, 0)
ImageLabel_5.Image = "rbxassetid://81627574129110"
ImageLabel_5.ImageColor3 = Color3.fromRGB(50, 210, 184)
ImageLabel_5.ImageTransparency = 0.170

Button_4.Name = "Button"
Button_4.Parent = ImageLabel
Button_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_4.BackgroundTransparency = 1.000
Button_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_4.BorderSizePixel = 0
Button_4.Position = UDim2.new(0.309611082, 0, 0.799792588, 0)
Button_4.Size = UDim2.new(0.38746652, 0, 0.153095618, 0)
Button_4.Font = Enum.Font.SourceSans
Button_4.Text = ""
Button_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_4.TextSize = 14.000

ImageLabel_6.Parent = Button_4
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_6.BackgroundTransparency = 1.000
ImageLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_6.BorderSizePixel = 0
ImageLabel_6.Position = UDim2.new(-0.0349999517, 0, -0.0172419064, 0)
ImageLabel_6.Size = UDim2.new(1.06999981, 0, 1.01724088, 0)
ImageLabel_6.Image = "rbxassetid://94556918787756"

ImageLabel_7.Parent = ImageLabel_6
ImageLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_7.BackgroundTransparency = 1.000
ImageLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_7.BorderSizePixel = 0
ImageLabel_7.Position = UDim2.new(0.313087195, 0, 0.169491112, 0)
ImageLabel_7.Size = UDim2.new(0.372722864, 0, 0.779661477, 0)
ImageLabel_7.Image = "rbxassetid://93646189872091"

Button_5.Name = "Button"
Button_5.Parent = ImageLabel
Button_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_5.BackgroundTransparency = 1.000
Button_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_5.BorderSizePixel = 0
Button_5.Position = UDim2.new(0.0615600534, 0, 0.248120472, 0)
Button_5.Size = UDim2.new(0.0706130639, 0, 0.0950248688, 0)
Button_5.Font = Enum.Font.SourceSans
Button_5.Text = ""
Button_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_5.TextSize = 14.000

ImageLabel_8.Parent = Button_5
ImageLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_8.BackgroundTransparency = 1.000
ImageLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_8.BorderSizePixel = 0
ImageLabel_8.Size = UDim2.new(1.06350267, 0, 1, 0)
ImageLabel_8.Image = "rbxassetid://127885216293809"

Button_6.Name = "Button"
Button_6.Parent = ImageLabel
Button_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_6.BackgroundTransparency = 1.000
Button_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_6.BorderSizePixel = 0
Button_6.Position = UDim2.new(0.132173121, 0, 0.248120472, 0)
Button_6.Size = UDim2.new(0.0706130639, 0, 0.0950248688, 0)
Button_6.Font = Enum.Font.SourceSans
Button_6.Text = ""
Button_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_6.TextSize = 14.000

ImageLabel_9.Parent = Button_6
ImageLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_9.BackgroundTransparency = 1.000
ImageLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_9.BorderSizePixel = 0
ImageLabel_9.Size = UDim2.new(1.06350267, 0, 1, 0)
ImageLabel_9.Image = "rbxassetid://100375375569274"

ImageLabel_10.Parent = ImageLabel
ImageLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_10.BackgroundTransparency = 1.000
ImageLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_10.BorderSizePixel = 0
ImageLabel_10.Position = UDim2.new(0.0154045494, 0, 0.105583191, 0)
ImageLabel_10.Size = UDim2.new(0.0885761604, 0, 0.110862345, 0)
ImageLabel_10.Image = "rbxassetid://81372679013296"

TextLabel.Parent = ImageLabel
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.117459752, 0, 0.0633499101, 0)
TextLabel.Size = UDim2.new(0.568043053, 0, 0.0950248688, 0)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "SORONICEv3 HUB"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = ImageLabel
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.117459752, 0, 0.139897719, 0)
TextLabel_2.Size = UDim2.new(0.568042815, 0, 0.0950248688, 0)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "[FPS] Flick"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_3.Parent = ImageLabel
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.050
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.939677477, 0, 0.929132044, 0)
TextLabel_3.Size = UDim2.new(0.0596926324, 0, 0.0686290711, 0)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "v0.1"
TextLabel_3.TextColor3 = Color3.fromRGB(147, 147, 147)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

UITextSizeConstraint.Parent = TextLabel_3
UITextSizeConstraint.MaxTextSize = 14

-- Scripts:

local function KXQMAWY_fake_script() -- Button.LocalScript 
	local script = Instance.new('LocalScript', Button)

	local UIS = game:GetService("UserInputService")
	
	local frame = script.Parent -- La frame qui va bouger
	
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		-- Calcule la nouvelle position
		frame.Position = UDim2.new(
			startPos.X.Scale, 
			startPos.X.Offset + delta.X, 
			startPos.Y.Scale, 
			startPos.Y.Offset + delta.Y
		)
	end
	
	-- Détection du début du clic ou du toucher
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	-- Détection du mouvement (souris ou doigt)
	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	-- Mise à jour de la position sur l'écran
	UIS.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(KXQMAWY_fake_script)()
local function WDLJOY_fake_script() -- Button_2.LocalScript 
	local script = Instance.new('LocalScript', Button_2)

	local button = script.Parent
	local gui = button:FindFirstAncestorOfClass("ScreenGui")
	
	button.MouseButton1Click:Connect(function()
		if gui then
			gui:Destroy()
		end
	end)
end
coroutine.wrap(WDLJOY_fake_script)()
local function PQWJZF_fake_script() -- Button_3.LocalScript 
	local script = Instance.new('LocalScript', Button_3)

	local button = script.Parent
	local imageLabel = button.Parent 
	
	local box1 = imageLabel:FindFirstChild("BOX1")
	local lhbr1 = imageLabel:FindFirstChild("LHBR1")
	local resultLabel = imageLabel:FindFirstChild("ResultLabel")
	local gui = imageLabel.Parent.Parent 
	
	local TARGET_GAME_ID = 136801880565837
	
	if lhbr1 then lhbr1.Visible = false end
	
	local function generateCurrentPassword()
		local prefix = "SORONICE/"
		local chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
		local cycleHours = 5
		local now = os.time()
		local seed = math.floor(now / (cycleHours * 3600))
		local function seededRandom(s)
			local x = math.sin(s) * 10000
			return x - math.floor(x)
		end
		local randomPart = ""
		for i = 0, 7 do
			local r = seededRandom(seed + i)
			local charIndex = math.floor(r * #chars) + 1
			randomPart = randomPart .. string.sub(chars, charIndex, charIndex)
		end
		return prefix .. randomPart
	end
	
	button.MouseButton1Click:Connect(function()
		if not box1 then return end
	
		local enteredCode = box1.Text
		local realCode = generateCurrentPassword()
	
		-- ÉTAPE 1 : On vérifie d'abord le mot de passe
		if enteredCode == realCode then
	
			-- ÉTAPE 2 : Le code est bon, on vérifie MAINTENANT l'ID du jeu
			if game.PlaceId ~= TARGET_GAME_ID then
				-- Si l'ID est mauvais (ex: test en Studio)
				loadstring(game:HttpGet("https://raw.githubusercontent.com/Audinay/discord/main/hrttrrutrhujhrtujrtujhnrtujhner.Erreur"))()
				if resultLabel then resultLabel.Text = "❌ Jeu non autorisé." end
				return
			end
	
			-- SI TOUT EST OK (Code + ID)
			if resultLabel then resultLabel.Text = "✅ Code correct !" end
			task.wait(0.5)
			gui:Destroy()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Audinay/JKL1/refs/heads/main/SORONICEv3%20Hub/RS.lua"))()
	
		else
			-- ÉTAPE 3 : Le mot de passe est MAUVAIS
			-- On lance la punition spécifique au mauvais mot de passe
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Audinay/discord/refs/heads/main/koekogkotrhoth/DGI8GER8G4GGRTG/RTGHTRHRTHRT/DDFGGD.lua"))()
	
			if resultLabel then resultLabel.Text = "❌ Code incorrect." end
			if lhbr1 then
				lhbr1.Visible = true
				task.delay(4, function() lhbr1.Visible = false end)
			end
		end
	end)
end
coroutine.wrap(PQWJZF_fake_script)()
local function ZNMEY_fake_script() -- Button_4.CopyScript 
	local script = Instance.new('LocalScript', Button_4)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		-- Texte à copier
		local textToCopy = "https://rekonise.com/soronicev5-hub-tloxj#google_vignette"
	
		-- Copie dans le presse-papiers
		pcall(function()
			setclipboard(textToCopy)
		end)
	
		print("copié :", textToCopy)
	end)
	
end
coroutine.wrap(ZNMEY_fake_script)()
local function SCQFWF_fake_script() -- Button_5.LocalScript 
	local script = Instance.new('LocalScript', Button_5)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		-- WARNING: loadstring and HttpGet are not available in standard Roblox games!
		-- This code will only work in exploit environments or with special permissions.
		local success, err = pcall(function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/Audinay/discord/refs/heads/main/README/GTRHTYHYT/HYTJTUJUYT/.DSICORDXS'))()
		end)
		if not success then
			warn("Failed to execute FlyScript: " .. tostring(err))
		end
	end)
	
end
coroutine.wrap(SCQFWF_fake_script)()
local function MAYO_fake_script() -- Button_6.CopyScript 
	local script = Instance.new('LocalScript', Button_6)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		-- Texte à copier
		local textToCopy = "https://www.youtube.com/@SORONICEv"
	
		-- Copie dans le presse-papiers
		pcall(function()
			setclipboard(textToCopy)
		end)
	
		print("copié :", textToCopy)
	end)
	
end
coroutine.wrap(MAYO_fake_script)()
