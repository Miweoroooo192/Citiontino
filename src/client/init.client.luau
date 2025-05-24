local ReplicatedStorage = game:GetService("ReplicatedStorage")
local ver = require(ReplicatedStorage.Shared.Classes.ver)
local workspace = game:GetService("Workspace")
local model = workspace.BFS
local Gui = game:GetService("StarterGui")
local Workspace = game:GetService("Workspace")
local part = Workspace.BFS.Porto
print("Citiontino (Client) " .. ver.version)
local text = Gui.ScreenGui.rw
part.Touched:Connect(function()
	text.Visible = true
	wait(3)
	text.Visible = false
end)
