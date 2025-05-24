local ReplicatedStorage = game:GetService("ReplicatedStorage")
local ver = require(ReplicatedStorage.Shared.Classes.ver)
local workspace = game:GetService("Workspace")
local model = workspace.BlueFlagSet
local Gui = game:GetService("StarterGui")
local part = model.Lisbon
print("Citiontino (Client) " .. ver.version)
local text = Gui.ScreenGui.rw
part.Touched:Connect(function()
	text.Visible = true
	wait(3)
	text.Visible = false
end)
