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

local mod = main:Button("BowShoot", function()
_G.Bowledc_enabled = not _G.Bowledc_enabled
while _G.Bowledc_enabled do
local args = {
    [1] = Vector3.new(-547.21240234375, 8.832611083984375, 404.4773254394531),
    [2] = 21
}
game:GetService("Players").LocalPlayer.Character.Bow.SwordScript.Shoot:FireServer(unpack(args))
wait(0.1)
end
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

local mod = main:Button("Fishing", function()
_G.Fishing_enabled = not _G.Fishing_enabled
while _G.Fishing_enabled do
local args = {
    [1] = workspace.FishingSpawns.Fishing
}

game:GetService("Players").LocalPlayer.PlayerGui.Fish.Ado.catch:FireServer(unpack(args))

wait(5)
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
