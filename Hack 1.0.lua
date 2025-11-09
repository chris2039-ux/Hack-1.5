-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local FlyButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local SpeedButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local NoclipButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local XButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local OpenButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(117, 255, 225)
MainFrame.BackgroundTransparency = 0.500
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.499533594, 0, 0.498975396, 0)
MainFrame.Size = UDim2.new(0.665111899, 0, 0.838114738, 0)

FlyButton.Name = "FlyButton"
FlyButton.Parent = MainFrame
FlyButton.AnchorPoint = Vector2.new(0.5, 0.5)
FlyButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FlyButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
FlyButton.BorderSizePixel = 0
FlyButton.Position = UDim2.new(0.500701249, 0, 0.497950822, 0)
FlyButton.Size = UDim2.new(0.221599028, 0, 0.127049178, 0)
FlyButton.Font = Enum.Font.FredokaOne
FlyButton.Text = "Fly"
FlyButton.TextColor3 = Color3.fromRGB(0, 0, 0)
FlyButton.TextSize = 30.000

UICorner.Parent = FlyButton

SpeedButton.Name = "SpeedButton"
SpeedButton.Parent = MainFrame
SpeedButton.AnchorPoint = Vector2.new(0.5, 0.5)
SpeedButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpeedButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpeedButton.BorderSizePixel = 0
SpeedButton.Position = UDim2.new(0.500701249, 0, 0.184992373, 0)
SpeedButton.Size = UDim2.new(0.221599028, 0, 0.127049178, 0)
SpeedButton.Font = Enum.Font.FredokaOne
SpeedButton.Text = "Speed"
SpeedButton.TextColor3 = Color3.fromRGB(0, 0, 0)
SpeedButton.TextSize = 30.000

UICorner_2.Parent = SpeedButton

NoclipButton.Name = "NoclipButton"
NoclipButton.Parent = MainFrame
NoclipButton.AnchorPoint = Vector2.new(0.5, 0.5)
NoclipButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NoclipButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
NoclipButton.BorderSizePixel = 0
NoclipButton.Position = UDim2.new(0.500701308, 0, 0.799180329, 0)
NoclipButton.Size = UDim2.new(0.221599117, 0, 0.127049178, 0)
NoclipButton.Font = Enum.Font.FredokaOne
NoclipButton.Text = "Noclip"
NoclipButton.TextColor3 = Color3.fromRGB(0, 0, 0)
NoclipButton.TextSize = 30.000

UICorner_3.Parent = NoclipButton

UICorner_4.Parent = MainFrame

UIAspectRatioConstraint.Parent = MainFrame

XButton.Name = "XButton"
XButton.Parent = MainFrame
XButton.AnchorPoint = Vector2.new(0.5, 0.5)
XButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
XButton.BackgroundTransparency = 1.000
XButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
XButton.BorderSizePixel = 0
XButton.Position = UDim2.new(0.94324404, 0, 0.057853017, 0)
XButton.Size = UDim2.new(0.221599028, 0, 0.127049178, 0)
XButton.Font = Enum.Font.FredokaOne
XButton.Text = "X"
XButton.TextColor3 = Color3.fromRGB(255, 0, 0)
XButton.TextSize = 50.000

UICorner_5.Parent = XButton

OpenButton.Name = "OpenButton"
OpenButton.Parent = ScreenGui
OpenButton.AnchorPoint = Vector2.new(0.5, 0.5)
OpenButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenButton.BorderSizePixel = 0
OpenButton.Position = UDim2.new(0.105876863, 0, 0.5, 0)
OpenButton.Size = UDim2.new(0.125932813, 0, 0.159836069, 0)
OpenButton.Font = Enum.Font.FredokaOne
OpenButton.Text = "Open"
OpenButton.TextColor3 = Color3.fromRGB(0, 0, 0)
OpenButton.TextSize = 30.000

UICorner_6.Parent = OpenButton

-- Scripts:

local function QUTOWH_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	-- LocalScript dentro del ScreenGui (versión corregida y más segura)
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local player = Players.LocalPlayer
	local gui = script.Parent
	
	-- GUI references (ajusta los nombres si difieren)
	local openButton = gui:WaitForChild("OpenButton")
	local mainFrame = gui:WaitForChild("MainFrame")
	local closeButton = mainFrame:WaitForChild("XButton")
	local flyButton = mainFrame:WaitForChild("FlyButton")
	local speedButton = mainFrame:WaitForChild("SpeedButton")
	local noclipButton = mainFrame:WaitForChild("NoclipButton")
	
	-- Asegurar colores iniciales (rojo = inactivo)
	flyButton.BackgroundColor3 = flyButton.BackgroundColor3 or Color3.fromRGB(255, 0, 0)
	speedButton.BackgroundColor3 = speedButton.BackgroundColor3 or Color3.fromRGB(255, 0, 0)
	noclipButton.BackgroundColor3 = noclipButton.BackgroundColor3 or Color3.fromRGB(255, 0, 0)
	openButton.BackgroundColor3 = openButton.BackgroundColor3 or Color3.fromRGB(0, 120, 255)
	
	-- Guardar tamaño original del OpenButton para hover seguro
	local openButtonOriginalSize = openButton.Size
	
	-- Estados
	local flying = false
	local speedActive = false
	local noclip = false
	
	-- Valores
	local normalSpeed = 16
	local boostedSpeed = 80
	local flySpeed = 80
	
	-- Referencias al personaje (actualizadas en CharacterAdded)
	local character = player.Character
	local humanoid
	local rootPart
	
	-- Guardar conexiones para desconectarlas cuando respawnea
	local flyConn
	local noclipConn
	local charDiedConn
	
	-- ======================
	-- Utilidades de animación
	-- ======================
	local function fadeIn(frame)
		if not frame then return end
		frame.Visible = true
		frame.BackgroundTransparency = 1
		for _, obj in ipairs(frame:GetDescendants()) do
			if obj:IsA("TextButton") or obj:IsA("TextLabel") then
				obj.TextTransparency = 1
			elseif obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
				obj.ImageTransparency = 1
			end
		end
	
		TweenService:Create(frame, TweenInfo.new(0.25), {BackgroundTransparency = 0}):Play()
		for _, obj in ipairs(frame:GetDescendants()) do
			if obj:IsA("TextButton") or obj:IsA("TextLabel") then
				TweenService:Create(obj, TweenInfo.new(0.25), {TextTransparency = 0}):Play()
			elseif obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
				TweenService:Create(obj, TweenInfo.new(0.25), {ImageTransparency = 0}):Play()
			end
		end
	end
	
	local function fadeOut(frame)
		if not frame then return end
		TweenService:Create(frame, TweenInfo.new(0.25), {BackgroundTransparency = 1}):Play()
		for _, obj in ipairs(frame:GetDescendants()) do
			if obj:IsA("TextButton") or obj:IsA("TextLabel") then
				TweenService:Create(obj, TweenInfo.new(0.25), {TextTransparency = 1}):Play()
			elseif obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
				TweenService:Create(obj, TweenInfo.new(0.25), {ImageTransparency = 1}):Play()
			end
		end
		task.delay(0.25, function()
			-- verificar todavía existe antes de ocultar
			if frame and frame.Parent then
				frame.Visible = false
			end
		end)
	end
	
	-- ======================
	-- Funciones de poder
	-- ======================
	local function startSpeed()
		if humanoid then
			humanoid.WalkSpeed = boostedSpeed
			pcall(function() speedButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0) end)
		end
		speedActive = true
	end
	
	local function stopSpeed()
		if humanoid then
			humanoid.WalkSpeed = normalSpeed
			pcall(function() speedButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0) end)
		end
		speedActive = false
	end
	
	local function startNoclip()
		if noclipConn then noclipConn:Disconnect() end
		noclip = true
		pcall(function() noclipButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0) end)
		noclipConn = RunService.Stepped:Connect(function()
			if character then
				for _, part in ipairs(character:GetChildren()) do
					if part:IsA("BasePart") then
						part.CanCollide = false
					end
				end
			end
		end)
	end
	
	local function stopNoclip()
		if noclipConn then noclipConn:Disconnect() noclipConn = nil end
		noclip = false
		pcall(function() noclipButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0) end)
		if character then
			for _, part in ipairs(character:GetChildren()) do
				if part:IsA("BasePart") then
					part.CanCollide = true
				end
			end
		end
	end
	
	local function safeSetAssemblyLinearVelocity(part, vel)
		-- pcall por si la API no está disponible en este contexto
		pcall(function()
			-- algunos R6/R15 usan AssemblyLinearVelocity, otros permiten Velocity; usamos pcall
			if part and part:IsA("BasePart") then
				if part.AssemblyLinearVelocity ~= nil then
					part.AssemblyLinearVelocity = vel
				else
					part.Velocity = vel
				end
			end
		end)
	end
	
	local function startFly()
		if flyConn then flyConn:Disconnect() end
		if not rootPart then return end
	
		flying = true
		pcall(function() flyButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0) end)
	
		flyConn = RunService.RenderStepped:Connect(function()
			if not rootPart or not character then return end
	
			local cam = workspace.CurrentCamera
			if not cam then return end
			local moveDir = Vector3.new(0,0,0)
	
			if UserInputService:IsKeyDown(Enum.KeyCode.W) then moveDir += cam.CFrame.LookVector end
			if UserInputService:IsKeyDown(Enum.KeyCode.S) then moveDir -= cam.CFrame.LookVector end
			if UserInputService:IsKeyDown(Enum.KeyCode.A) then moveDir -= cam.CFrame.RightVector end
			if UserInputService:IsKeyDown(Enum.KeyCode.D) then moveDir += cam.CFrame.RightVector end
			if UserInputService:IsKeyDown(Enum.KeyCode.Space) then moveDir += Vector3.new(0, 1, 0) end
			if UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) or UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) then moveDir -= Vector3.new(0, 1, 0) end
	
			if moveDir.Magnitude > 0 then
				moveDir = moveDir.Unit
			end
	
			local vel = moveDir * flySpeed
			safeSetAssemblyLinearVelocity(rootPart, vel)
		end)
	end
	
	local function stopFly()
		flying = false
		pcall(function() flyButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0) end)
		if flyConn then flyConn:Disconnect() flyConn = nil end
		if rootPart then
			safeSetAssemblyLinearVelocity(rootPart, Vector3.new(0,0,0))
		end
	end
	
	-- ======================
	-- Actualizar referencias al personaje
	-- ======================
	local function onCharacterAdded(char)
		-- desconectar conexiones previas del personaje
		if flyConn then flyConn:Disconnect() flyConn = nil end
		if noclipConn then noclipConn:Disconnect() noclipConn = nil end
		if charDiedConn then charDiedConn:Disconnect() charDiedConn = nil end
	
		character = char
		humanoid = char:FindFirstChildOfClass("Humanoid")
		rootPart = char:FindFirstChild("HumanoidRootPart") or char:FindFirstChild("Torso") or char:FindFirstChild("UpperTorso")
	
		if not humanoid then
			local ok = pcall(function() humanoid = char:WaitForChild("Humanoid", 5) end)
			if not ok then humanoid = char:FindFirstChildOfClass("Humanoid") end
		end
		if not rootPart then
			local ok = pcall(function() rootPart = char:WaitForChild("HumanoidRootPart", 5) end)
			if not ok then rootPart = char:FindFirstChild("HumanoidRootPart") end
		end
	
		-- restablecer walk speed si el script estaba activo
		if speedActive and humanoid then
			humanoid.WalkSpeed = boostedSpeed
		elseif humanoid then
			humanoid.WalkSpeed = normalSpeed
		end
	
		-- si noclip estaba activo, reactivar
		if noclip then
			startNoclip()
		end
	
		-- si volando estaba activo, reactivar
		if flying then
			startFly()
		end
	
		-- si muere, limpiar (evita conexiones colgando)
		if humanoid then
			charDiedConn = humanoid.Died:Connect(function()
				if flyConn then flyConn:Disconnect() flyConn = nil end
				if noclipConn then noclipConn:Disconnect() noclipConn = nil end
			end)
		end
	end
	
	-- conectar initial character y future spawns
	if player.Character then
		onCharacterAdded(player.Character)
	end
	player.CharacterAdded:Connect(onCharacterAdded)
	
	-- ======================
	-- Conexiones de botones GUI
	-- ======================
	openButton.MouseButton1Click:Connect(function()
		fadeIn(mainFrame)
		openButton.Visible = false
	end)
	
	closeButton.MouseButton1Click:Connect(function()
		fadeOut(mainFrame)
		openButton.Visible = true
	end)
	
	flyButton.MouseButton1Click:Connect(function()
		if flying then
			stopFly()
		else
			startFly()
		end
	end)
	
	speedButton.MouseButton1Click:Connect(function()
		if speedActive then
			stopSpeed()
		else
			startSpeed()
		end
	end)
	
	noclipButton.MouseButton1Click:Connect(function()
		if noclip then
			stopNoclip()
		else
			startNoclip()
		end
	end)
	
	-- Hover visual seguro para OpenButton (usa tamaño original guardado)
	openButton.MouseEnter:Connect(function()
		local success, _ = pcall(function()
			TweenService:Create(openButton, TweenInfo.new(0.15), {Size = openButtonOriginalSize + UDim2.new(0,6,0,6)}):Play()
		end)
	end)
	openButton.MouseLeave:Connect(function()
		local success, _ = pcall(function()
			TweenService:Create(openButton, TweenInfo.new(0.15), {Size = openButtonOriginalSize}):Play()
		end)
	end)
	
end
coroutine.wrap(QUTOWH_fake_script)()
