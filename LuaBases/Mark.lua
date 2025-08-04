function onLoad()
	pickup.name = "Mark Base"
	pickup.desc = "Does Literally Nothing"
	pickup.probability = 0.75
	pickup.maxAmount = 1
	pickup.amountUses = 9999
	pickup.tier = 1
	pickup.price = 20
	pickup.spawnsIn = {"boss", "special", "podest", "shop", "chest", "sacrifice", "goldenChest"}
	pickup.isActivateItem = true
	pickup.supportedInMultiplayer = true
end

function onPickup()
	pickup.RegisterUsable()
end

function onPickupActivate()
	-- Do shit here
end