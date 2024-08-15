local ReplicatedStorage = game:GetService("ReplicatedStorage")
local ServerStorage = game:GetService("ServerStorage")

local Knit = require(ReplicatedStorage.Packages:WaitForChild("Knit"))

Knit.AddServices(ServerStorage.Sources.Services)

Knit.Start()
:catch(warn)
:await()