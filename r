local libary = loadstring(game:HttpGet("https://pastebin.com/raw/RvJ0qewm", true))()
local main = libary:CreateWindow("ReL")

local mod = main:Button("+25 BronzeArrows", function()
local args = {
    [1] = "BronzeArrows",
    [2] = "Bows",
    [3] = 25
}
game:GetService("ReplicatedStorage").Remotes.BuyItem:FireServer(unpack(args))
end)

local mod = main:Button("Counter", function()
_G.Bowledc_enabled = not _G.Bowledc_enabled
while _G.Bowledc_enabled do
game:GetService("Players").LocalPlayer.PlayerGui.Parkour.Script.Counter:FireServer()
wait(0.1)
end
end)

local mod = main:Button("DualSwords", function()
_G.DualSwords_enabled = not _G.DualSwords_enabled
while _G.DualSwords_enabled do
-- Script generated by SimpleSpy - credits to exx#9394

game:GetService("Players").LocalPlayer.Character.RightSword.SwordScript.Activate:FireServer()

wait(0.1)
end
end)

local mod = main:Button("Bazooka", function()
_G.Bazooka_enabled = not _G.Bazooka_enabled
while _G.Bazooka_enabled do
local args = {
    [1] = Vector3.new(-837.376220703125, 7.115766525268555, 503.55438232421875)
}

game:GetService("Players").LocalPlayer.Character.Bazooka.ServerScript.Throw:FireServer(unpack(args))
wait(0.5)
end
end)

local mod = main:Button("BowShoot", function()
_G.Bowledc_enabled = not _G.Bowledc_enabled
while _G.Bowledc_enabled do
local args = {
    [1] = Vector3.new(-654.9907836914062, 5.291313171386719, 411.4891357421875),
    [2] = 12
}

game:GetService("Players").LocalPlayer.Character.Bow.SwordScript.Shoot:FireServer(unpack(args))
wait(0.1)
end
end)

local mod = main:Button("ProSamurai", function()
_G.ProSamurai_enabled = not _G.ProSamurai_enabled
while _G.ProSamurai_enabled do
game:GetService("Players").LocalPlayer.PlayerGui.Parkour.Script.ProSamuraiSpec:FireServer()
wait(0.1)
end
end)

local mod = main:Button("ESPER", function()
_G.CursedHammer_enabled = not _G.CursedHammer_enabled
while _G.CursedHammer_enabled do
local args = {
    [1] = Vector3.new(-543.70361328125, 4.791187286376953, 409.445068359375)
}

game:GetService("Players").LocalPlayer.Character.Hundred.ServerScript.Charge:FireServer(unpack(args))

wait(0.1)
end
end)

local mod = main:Button("CursedHammerRES", function()

end)

local mod = main:Button("HeavenlyRestriction", function()
game:GetService("Players").LocalPlayer.Character.HeavenlyRestriction.ServerScript.EnableA:FireServer()
end)

local mod = main:Button("Eat", function()
local args = {
    [1] = "CookedLobster"
}
game:GetService("Players").LocalPlayer.PlayerGui.Parkour.Script.Eat:FireServer(unpack(args))
end)

local mod = main:Button("Block", function()
_G.Block_enabled = not _G.Block_enabled
while _G.Block_enabled do
local args = {
    [1] = "G"
}
game:GetService("Players").LocalPlayer.PlayerGui.Moves.Tools.Server.Block:FireServer(unpack(args))
wait(0.1)
end
end)

local mod = main:Button("RawLobster", function()
_G.RawLobster_enabled = not _G.RawLobster_enabled
while _G.RawLobster_enabled do
local args = {
    [1] = "RawLobster"
}

game:GetService("Players").LocalPlayer.PlayerGui.Parkour.Script.CookDish:InvokeServer(unpack(args))

wait(10)
end
end)


local mod = main:Button("Fishing", function()
_G.Fishing_enabled = not _G.Fishing_enabled
while _G.Fishing_enabled do
local args = {
    [1] = workspace.FishingSpawns.Fishing
}

game:GetService("Players").LocalPlayer.PlayerGui.Fish.Ado.catch:FireServer(unpack(args))

wait(10)
end
end)

local mod = main:Button("Dash", function()
_G.Dash_enabled = not _G.Dash_enabled
while _G.Dash_enabled do
game:GetService("Players").LocalPlayer.PlayerGui.Parkour.Script.Dash:FireServer()
wait(1)
end
end)

local mod = main:Button("RENDER TRUE", function()
game:GetService('RunService'):Set3dRenderingEnabled(true) -- включён
end)

local mod = main:Button("RENDER FALSE", function()
game:GetService('RunService'):Set3dRenderingEnabled(false) -- выключен
end)
