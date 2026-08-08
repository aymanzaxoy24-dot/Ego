-- Upgrade a Lucky Block Auto-Farm Script
local player = game.Players.LocalPlayer
local workspace = game:GetService("Workspace")

-- گە
while task.wait(1) do
    pcall(function()
        for _, v in pairs(workspace:GetDescendants()) do
            if v:IsA("Model") and (v.Name:lower():find("lucky block") or v.Name:lower():find("upgrade")) then
                 
                if v:FindFirstChild("Part") or v:FindFirstChild("HumanoidRootPart") then
                    local targetPart = v.PrimaryPart or v:FindFirstChild("Part") or v:FindFirstChild("HumanoidRootPart")
                    if targetPart and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                        player.Character.HumanoidRootPart.CFrame = targetPart.CFrame
                        task.wait(0.2)
                       
                    lava
                galaxy
            golden
        glitch
    normal)
            
