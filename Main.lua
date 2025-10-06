
```lua
-- MaqaScpV1 GUI Script
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local flyButton = Instance.new("TextButton")
local speedButton = Instance.new("TextButton")

-- GUI Setup
ScreenGui.Name = "MaqaScpV1"
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Size = UDim2.new(0, 200, 0, 120)
Frame.Position = UDim2.new(0, 100, 0, 100)
Frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame.Parent = ScreenGui

flyButton.Size = UDim2.new(1, -20, 0, 40)
flyButton.Position = UDim2.new(0, 10, 0, 10)
flyButton.Text = "Fly GUI V1"
flyButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
flyButton.TextColor3 = Color3.fromRGB(255, 255, 255)
flyButton.Parent = Frame

speedButton.Size = UDim2.new(1, -20, 0, 40)
speedButton.Position = UDim2.new(0, 10, 0, 60)
speedButton.Text = "Speed Script"
speedButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
speedButton.TextColor3 = Color3.fromRGB(255, 255, 255)
speedButton.Parent = Frame

-- Fly GUI V1  (Infinite Yield)
flyButton.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

-- Speed Script 
speedButton.MouseButton1Click:Connect(function()
    local player = game.Players.LocalPlayer
    player.Character.Humanoid.WalkSpeed = 100
end)
```
