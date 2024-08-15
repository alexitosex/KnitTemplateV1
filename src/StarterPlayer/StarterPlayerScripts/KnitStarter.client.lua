local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Knit = require(ReplicatedStorage.Packages.Knit)

Knit.AddControllers(ReplicatedStorage.Sources.Controllers)

Knit.Start({ServicePromises = false})
:andThen()
:catch(warn)
:await()

