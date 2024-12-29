local player = game:GetService("Players").LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local userInputService = game:GetService("UserInputService")
local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
local humanoid = character:FindFirstChild("Humanoid")

local isActionActive = false

local function performAction()
    if isActionActive then return end
    isActionActive = true

    if humanoidRootPart and humanoid then
        local currentPosition = humanoidRootPart.Position
        local newPosition = currentPosition + Vector3.new(40, 70, 0)

        humanoidRootPart.CFrame = CFrame.new(newPosition)
    end

    task.wait(0.5)
    isActionActive = false
end

local function onInputBegan(input, gameProcessedEvent)
    if gameProcessedEvent then return end
	if input.KeyCode == Enum.KeyCode.H then
		performAction()
	end
end

userInputService.InputBegan:Connect(onInputBegan)




local player = game:GetService("Players").LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local userInputService = game:GetService("UserInputService")
local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
local humanoid = character:FindFirstChild("Humanoid")

local isActionActive = false

local function performAction()
    if isActionActive then return end
    isActionActive = true

    if humanoidRootPart and humanoid then
        local currentPosition = humanoidRootPart.Position
        local newPosition = currentPosition + Vector3.new(-40, 70, 0)

        humanoidRootPart.CFrame = CFrame.new(newPosition)
    end

    task.wait(0.5)
    isActionActive = false
end

local function onInputBegan(input, gameProcessedEvent)
    if gameProcessedEvent then return end
	if input.KeyCode == Enum.KeyCode.G then
		performAction()
	end
end

userInputService.InputBegan:Connect(onInputBegan)




local player = game:GetService("Players").LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local userInputService = game:GetService("UserInputService")
local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
local humanoid = character:FindFirstChild("Humanoid")

local isActionActive = false

local function performAction()
    if isActionActive then return end
    isActionActive = true

    if humanoidRootPart and humanoid then
        local currentPosition = humanoidRootPart.Position
        local newPosition = currentPosition + Vector3.new(0, 35, 0)

        humanoidRootPart.CFrame = CFrame.new(newPosition)
    end

    task.wait(0.5)
    isActionActive = false
end

local function onInputBegan(input, gameProcessedEvent)
    if gameProcessedEvent then return end
	if input.KeyCode == Enum.KeyCode.J then
		performAction()
	end
end

userInputService.InputBegan:Connect(onInputBegan)