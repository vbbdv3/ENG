while not game:IsLoaded() do
    wait()
end
local libary = loadstring(game:HttpGet("https://pastebin.com/raw/RvJ0qewm", true))()
local main = libary:CreateWindow("RNG Legends [IN-DEV]")

local mod = main:Button("RollEvent", function()
_G.RollEvent_enabled = not _G.RollEvent_enabled

while _G.RollEvent_enabled do
game:GetService("ReplicatedStorage").Events.RollEvent:FireServer()

wait(1)
end
end)

local mod = main:Button("Potions", function()
_G.Potions_enabled = not _G.Potions_enabled

while _G.Potions_enabled do
local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.BiloShop.Shop.ScrollingFrame.Potions.DoubleRoll2
}

game:GetService("ReplicatedStorage").Events.BuyPotions:FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.BiloShop.Shop.ScrollingFrame.Potions.DoubleLuck2
}

game:GetService("ReplicatedStorage").Events.BuyPotions:FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.BiloShop.Shop.ScrollingFrame.Potions.DoubleUpgradeLuck2
}

game:GetService("ReplicatedStorage").Events.BuyPotions:FireServer(unpack(args))
wait(0.1)
end
end)

local mod = main:Button("SendRebirthRequest", function()
_G.SendRebirthRequest_enabled = not _G.SendRebirthRequest_enabled

while _G.SendRebirthRequest_enabled do
game:GetService("ReplicatedStorage").Events.SendRebirthRequest:FireServer()

wait(1)
end
end)

local mod = main:Button("SendAscensionRequest", function()
_G.SendAscensionRequest_enabled = not _G.SendAscensionRequest_enabled

while _G.SendAscensionRequest_enabled do
game:GetService("ReplicatedStorage").Events.SendAscensionRequest:FireServer()

wait(0.1)
end
end)
