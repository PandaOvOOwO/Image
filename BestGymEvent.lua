wait(5)
local player = game:GetService("Players").LocalPlayer
local character = player.Character
if character then
    local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
    if humanoidRootPart then
        humanoidRootPart.CFrame = CFrame.new(Vector3.new(-9950.55, 15.43, -290.25))
    end
end
while true do
wait()
-- Teleport to marked location

game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("InstanceZones_RequestPurchase"):InvokeServer("GymEvent",1)
game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("InstanceZones_RequestPurchase"):InvokeServer("GymEvent",2)
game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("InstanceZones_RequestPurchase"):InvokeServer("GymEvent",3)
game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("InstanceZones_RequestPurchase"):InvokeServer("GymEvent",4)
game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("InstanceZones_RequestPurchase"):InvokeServer("GymEvent",5)
game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Gym_Rebirth"):InvokeServer()
game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Gym_Auto"):FireServer(true)
-- Teleport to marked location
local player = game:GetService("Players").LocalPlayer
local character = player.Character
if character then
    local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
    if humanoidRootPart then
        humanoidRootPart.CFrame = CFrame.new(Vector3.new(1561.87, 33.06, -22459.23))
    end
end
game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("InfiniteGym_Start"):InvokeServer()
end