function onLoad()
	potion.name = "Base Orb"
	potion.desc = "Does Literally Nothing"
	potion.probability = 1.0
	potion.effectTime = 0
	potion.price = 15
	potion.spawnsIn = {"chest", "shop", "sacrifice", "goldenChest"}
	potion.color = base.Col(255.0/255.0,255.0/255.0,255.0/255.0,1)

	potion.createEffectInstance = false
	potion.worksInMultiplayer = true
end

function onPotionBreak(tmpPotion, tmpEffectInstance, stateAuthority)
	if stateAuthority == true then
		-- Do something here idfk
	end
end

function onPotionRunOut()
end