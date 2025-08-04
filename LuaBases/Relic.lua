function onLoad()
	pickup.name = "Base Relic"
	pickup.desc = "Does Literally Nothing"
	pickup.probability = 0.75
	pickup.maxAmount = 1
	pickup.amountUses = -1
	pickup.price = 30
	pickup.tier = 2
	pickup.spawnsIn = {"podest", "special", "boss", "shop", "chest", "sacrifice", "goldenChest"}
	pickup.supportedInMultiplayer = true
end

function onPickup()
	pickup.RegisterItem()
end