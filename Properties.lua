wait(10) --  This counts any number of seconds (in this case 10)

local Part = game.Workspace.PropertiesPart	-- assigns PropertiesPart to the variable Part

Part.Anchored = false	-- sets the part to not be anchored

wait(3) --  This counts any number of seconds (in this case 3)

Part.Anchored = true	-- sets the part to be anchored
Part.CanCollide = false	-- sets the part to not collide with other parts

wait(5) --  This counts any number of seconds (in this case 5)

Part.Transparency = 1	--  sets the transparency of the part to 1 (completely transparent)

wait(3) --  This counts any number of seconds (in this case 3)

Part.Transparency = 0	--   sets the transparency of the part to 0 (completely opaque)

wait(3) --  This counts any number of seconds (in this case 3)

Part.BrickColor = BrickColor.new("Pink") --  sets the color of the part to Fire Yellow

wait(3) --  This counts any number of seconds (in this case 3)

Part.BrickColor = BrickColor.Random() --  sets the color of the part to Fire Yellow