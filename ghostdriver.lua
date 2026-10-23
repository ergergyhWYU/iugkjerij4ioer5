local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "MaintenanceGui"
ScreenGui.ResetOnSpawn = false
ScreenGui.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")

local Frame = Instance.new("Frame")
Frame.Name = "MainFrame"
Frame.Size = UDim2.new(0, 400, 0, 200)
Frame.Position = UDim2.new(0.5, -200, 0.5, -100)
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.BorderSizePixel = 0
Frame.Active = true
Frame.Draggable = true
Frame.Parent = ScreenGui

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Frame

local CloseButton = Instance.new("TextButton")
CloseButton.Name = "CloseButton"
CloseButton.Size = UDim2.new(0, 35, 0, 35)
CloseButton.Position = UDim2.new(1, -40, 0, 5)
CloseButton.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextSize = 18
CloseButton.Font = Enum.Font.SourceSansBold
CloseButton.Parent = Frame

local ButtonCorner = Instance.new("UICorner")
ButtonCorner.CornerRadius = UDim.new(0, 5)
ButtonCorner.Parent = CloseButton

local TextLabel = Instance.new("TextLabel")
TextLabel.Name = "MaintenanceMessage"
TextLabel.Size = UDim2.new(0, 360, 0, 130)
TextLabel.Position = UDim2.new(0, 20, 0, 50)
TextLabel.BackgroundTransparency = 1
TextLabel.Text = "THIS SCRIPT IS PATCHED / IN MAINTENANCE PLS WAIT A BIT SO WE UPDATE SO YOUR ACCOUNT NOT GET BANNED"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 16
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.TextWrapped = true
TextLabel.Parent = Frame

CloseButton.MouseButton1Click:Connect(function()
    ScreenGui:Destroy()
end)
