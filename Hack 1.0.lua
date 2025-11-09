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
local InvisibleButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local OpenButton = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
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
FlyButton.Position = UDim2.new(0.83566457, 0, 0.292571843, 0)
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
SpeedButton.Position = UDim2.new(0.17796281, 0, 0.292571843, 0)
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
NoclipButton.Position = UDim2.new(0.498256385, 0, 0.29062286, 0)
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

InvisibleButton.Name = "InvisibleButton"
InvisibleButton.Parent = MainFrame
InvisibleButton.AnchorPoint = Vector2.new(0.5, 0.5)
InvisibleButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InvisibleButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
InvisibleButton.BorderSizePixel = 0
InvisibleButton.Position = UDim2.new(0.499926418, 0, 0.500891745, 0)
InvisibleButton.Size = UDim2.new(0.27383849, 0, 0.127049178, 0)
InvisibleButton.Font = Enum.Font.FredokaOne
InvisibleButton.Text = "Invisible"
InvisibleButton.TextColor3 = Color3.fromRGB(0, 0, 0)
InvisibleButton.TextSize = 30.000

UICorner_6.Parent = InvisibleButton

TextLabel.Parent = MainFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.508748293, 0, 0.876241803, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "@Cursed Studios"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000

TextLabel_2.Parent = MainFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.254469603, 0, 0.0204960983, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "Universal "
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 30.000

TextLabel_3.Parent = MainFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(-0.178293243, 0, 0.876241803, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 50)
TextLabel_3.Font = Enum.Font.FredokaOne
TextLabel_3.Text = "V 1.0"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 20.000

OpenButton.Name = "OpenButton"
OpenButton.Parent = ScreenGui
OpenButton.AnchorPoint = Vector2.new(0.5, 0.5)
OpenButton.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
OpenButton.BackgroundTransparency = 0.500
OpenButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenButton.BorderSizePixel = 0
OpenButton.Position = UDim2.new(0.105876863, 0, 0.5, 0)
OpenButton.Size = UDim2.new(0.125932813, 0, 0.159836069, 0)
OpenButton.Font = Enum.Font.FredokaOne
OpenButton.Text = "Open"
OpenButton.TextColor3 = Color3.fromRGB(0, 0, 0)
OpenButton.TextSize = 30.000

UICorner_7.Parent = OpenButton

-- Scripts:

local function CERYMSG_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	-- LocalScript dentro del ScreenGui (con invisibilidad añadida)
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local player = Players.LocalPlayer
	local gui = script.Parent
	
	-- GUI references (ajusta si tus nombres difieren)
	local openButton = gui:WaitForChild("OpenButton")
	local mainFrame = gui:WaitForChild("MainFrame")
	local closeButton = mainFrame:WaitForChild("XButton")
	local flyButton = mainFrame:WaitForChild("FlyButton")
	local speedButton = mainFrame:WaitForChild("SpeedButton")
	local noclipButton = mainFrame:WaitForChild("NoclipButton")
	local invisibleButton = mainFrame:FindFirstChild("InvisibleButton") -- nuevo
	
	-- Inicializar colores si faltan
	flyButton.BackgroundColor3 = flyButton.BackgroundColor3 or Color3.fromRGB(255, 0, 0)
	speedButton.BackgroundColor3 = speedButton.BackgroundColor3 or Color3.fromRGB(255, 0, 0)
	noclipButton.BackgroundColor3 = noclipButton.BackgroundColor3 or Color3.fromRGB(255, 0, 0)
	if invisibleButton then invisibleButton.BackgroundColor3 = invisibleButton.BackgroundColor3 or Color3.fromRGB(255, 0, 0) end
	openButton.BackgroundColor3 = openButton.BackgroundColor3 or Color3.fromRGB(0, 120, 255)
	
	-- Guardar tamaño original del OpenButton para hover seguro
	local openButtonOriginalSize = openButton.Size
	
	-- Estados
	local flying = false
	local speedActive = false
	local noclip = false
	local invisibleActive = false -- NUEVO
	
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
		pcall(function()
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
	-- INVISIBILIDAD (NUEVO)
	-- ======================
	-- Aplica LocalTransparencyModifier a todas las partes/handles para ocultar localmente
	local function setLocalTransparencyForCharacter(char, value)
		if not char then return end
		for _, obj in ipairs(char:GetDescendants()) do
			if obj:IsA("BasePart") then
				-- Usa pcall por seguridad
				pcall(function() obj.LocalTransparencyModifier = value end)
			elseif obj:IsA("Decal") then
				-- opcional: ocultar decals (caras) poniendo Transparency si existe
				pcall(function() obj.Transparency = value end)
			end
		end
		-- Para accesorios que tengan Handle, también se cubre por GetDescendants
	end
	
	local function startInvisible()
		invisibleActive = true
		if invisibleButton then pcall(function() invisibleButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0) end) end
		-- aplicar inmediatamente si el personaje existe
		if character then
			setLocalTransparencyForCharacter(character, 1)
		end
	end
	
	local function stopInvisible()
		invisibleActive = false
		if invisibleButton then pcall(function() invisibleButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0) end) end
		-- restaurar
		if character then
			setLocalTransparencyForCharacter(character, 0)
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
	
		-- si invisible estaba activo, reactivar (aplica LocalTransparencyModifier)
		if invisibleActive then
			startInvisible()
		else
			-- asegurar que no quede invisibilidad de otros scripts
			stopInvisible()
		end
	
		-- limpiar conexiones al morir
		if humanoid then
			charDiedConn = humanoid.Died:Connect(function()
				if flyConn then flyConn:Disconnect() flyConn = nil end
				if noclipConn then noclipConn:Disconnect() noclipConn = nil end
				-- al morir, restauramos visibilidad local para evitar quedar "invisible" en pantallas de muerte
				stopInvisible()
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
	
	if invisibleButton then
		invisibleButton.MouseButton1Click:Connect(function()
			if invisibleActive then
				stopInvisible()
			else
				startInvisible()
			end
		end)
	end
	
	-- Hover visual seguro para OpenButton (usa tamaño original guardado)
	openButton.MouseEnter:Connect(function()
		pcall(function()
			TweenService:Create(openButton, TweenInfo.new(0.15), {Size = openButtonOriginalSize + UDim2.new(0,6,0,6)}):Play()
		end)
	end)
	openButton.MouseLeave:Connect(function()
		pcall(function()
			TweenService:Create(openButton, TweenInfo.new(0.15), {Size = openButtonOriginalSize}):Play()
		end)
	end)
	
end
coroutine.wrap(CERYMSG_fake_script)()
local function BPBXA_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	-- LocalScript independiente para INVISIBILIDAD (corregido)
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local gui = script.Parent
	local invisibleButton = gui:WaitForChild("MainFrame"):WaitForChild("InvisibleButton")
	
	local invisibleActive = false
	local invisibleConn
	local character
	
	-- Función para aplicar LocalTransparencyModifier
	local function setLocalTransparencyForCharacter(char, value)
		if not char then return end
		for _, obj in ipairs(char:GetDescendants()) do
			if obj:IsA("BasePart") then
				pcall(function() obj.LocalTransparencyModifier = value end)
			elseif obj:IsA("Decal") then
				pcall(function() obj.Transparency = value end)
			end
		end
	end
	
	-- Activar invisibilidad
	local function startInvisible()
		invisibleActive = true
		invisibleButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		if character then setLocalTransparencyForCharacter(character,1) end
	
		if invisibleConn then invisibleConn:Disconnect() end
		invisibleConn = RunService.RenderStepped:Connect(function()
			if invisibleActive and character then
				setLocalTransparencyForCharacter(character,1)
			end
		end)
	end
	
	-- Desactivar invisibilidad
	local function stopInvisible()
		invisibleActive = false
		invisibleButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		if character then setLocalTransparencyForCharacter(character,0) end
		if invisibleConn then invisibleConn:Disconnect() invisibleConn = nil end
	end
	
	-- Reconectar personaje al respawnear
	local function onCharacterAdded(char)
		character = char
		-- NO activamos invisibilidad automáticamente
		-- Solo si invisibleActive es true (después de que el jugador haya presionado el botón)
		if invisibleActive then startInvisible() end
	end
	
	player.CharacterAdded:Connect(onCharacterAdded)
	
	-- Conexión del botón
	invisibleButton.MouseButton1Click:Connect(function()
		if invisibleActive then
			stopInvisible()
		else
			startInvisible()
		end
	end)
	
	-- Inicializar personaje actual
	character = player.Character
	
end
coroutine.wrap(BPBXA_fake_script)()
