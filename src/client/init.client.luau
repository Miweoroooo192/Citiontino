local ReplicatedStorage = game:GetService("ReplicatedStorage")
local ver = require(ReplicatedStorage.Shared.Classes.ver)
local workspace = game:GetService("Workspace")
-- local model = workspace
local Gui = game:GetService("StarterGui")
-- local Workspace = game:GetService("Workspace")
print("Citiontino (Client) " .. ver.version)
wait(5) -- wait until the porto part reaches to the workspace
local part = workspace.Porto

local text = Gui.ScreenGui.rw
part.Touched:Connect(function()
	text.Visible = true
	wait(3)
	text.Visible = false
end)
