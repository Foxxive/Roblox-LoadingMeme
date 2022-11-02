local module = {}

module.tips = {
	["Arizona"] = {
		"Beware the sunstroke debuff. Try to alleviate it before your health reaches 0",
		"Flipflops are inconvenient to wear here, they will hinder your movement",
		"Air conditioning units are common here, use that to your advantage",
		"If you encounter a rad scorpion, flee or prepare for combat",
		"Stamina drains faster in this area. Consistently hiking in the mountains can level up your stamina stat",
		"Equipping a license plate from a snowy area on your vehicle will make NPCs hostile"
	},
	["Australia"] = {
		"Resources are bountiful, but so is dangerous fauna. Watch your step.",
		"The weather is unpredictable here, try to mix up your equipment for each weather cycle.",
		"Luck in this area can be your saviour or your demise, always be prepared and expect the unexpected",
		"Close windows without flyscreens at night to reduce chances of mosquito bites",
		"Not interacting with other NPCs will make them refer to you as a 'Bogan'",
		"If an NPC asks you what your shoe size is, flee or prepare for combat",
		"Beware of Koalas' special attack: CLAP"
	},
	["Brazil"] = {
		"Beware of entering combat, many NPCs in this area know martial arts",
		"Each thief encounter can increase your awareness stat, depending on victory or defeat in combat",
		"Befriend local stray dogs to increase your charisma stat. With enough of it, you may even unlock them as companions"
	},
	["California"] = {
		"To purchase a plot of land in this area, you will need at least 1,000,000+ credits",
		"Exploring the Central Valley location will increase agricultural stats but decrease your overall intelligence stat",
		"Saying 'On God' will add a temporary +6 attribute boost to all of your stats",
		"To enter PvP mode, say 'Cali' in front of nearby NPCs. Choose wisely, and prepare for combat",
		"Use the word 'hella' to blend in with local settlers and increase NPC affinity by +2"
	},
	["Canada"] = {
		"Equip 8 layers of clothing during the winter, or you may suffer from the chilled debuff",
		"There's a secret achievement that can be obtained by angering a Canadian NPC, only 0.0001% of players have obtained it",
		"Canada is one of the least difficult areas, only being 'Novice' difficulty",
		"If a moose charges towards you, may god help you"
	},
	["England"] = {
		"Beware of road man boss fights. A shinier jacket means a tougher road man",
		"Enter any underground metro station to unlock fast travel across the area",
		"Tea is a very common item here. While it doesn't restore much Hp, it does restore a lot of energy",
		"You can easily determine the difficulty of a specific location by counting Staffordshire dogs in the location",
		"If an NPC requests you to brew them tea, pouring the milk in first will immediately drop their chances of becoming your ally to 0%",
		"London is a PvP zone"
	},
	["Florida"] = {
		"If your level is low, you can acquire Publix cookies for free in this area. This will raise your stats by +2 points each",
		"Speed limits are only suggestions in this area",
		"Police in this area are all equipped with the 'Professional Camper' perk, which is activated during the night",
		"Encountering alligators in this area is common. You can flee to increase your agility stat or engage combat to increase strength stats",
	},
	["Mexico"] = {
		"Eating street corn or tacos will restore your health to max and provide various buffs, buy some when you get the chance",
		"Speaking English will raise prices by 70%",
		"If you see soldiers with trainers instead of boots, run",
		"Excellent exploration area with many different paths to choose and many resources to harvest",
		"Avocados are common and can be used in many dishes as an ingredient"
	},
	["Michigan"] = {
		"Slander Ohio to increase affinity with any NPC in this area",
		"Potholes or sewer entrances contain exceptionally good loot, but they are quite dangerous",
		"Detroit is a PvP zone",
		"Deer randomly spawn 5 feet in front of any moving vehicle and can severely damage it",
	},
	["New York"] = {
		"Character appearance in this area does not matter, NPCs here are very non-judgemental",
		"There's a sceret quest in this area that unlocks 4 turtle companions with a maxed out combat skill tree",
		"Purchasing a slice of pizza in this area grants various buffs but will slightly decrease your max health",
		"Confusing New York and New York City will make nearby NPCs hostile"
	},
	["Ohio"] = {
		"Expressing your hate for Michigan can gain you allies",
		"This area will increase your awareness by +10, but will also raise your danger level to other NPCs",
		"Waiting in this area is near impossible, enemies will be around every corner. Never stop moving",
		"Max stealth stat is almost necessary to escape many locations in this area",
		"Construction zones spawn often and can block paths for years at a time. There will always be another path to your goal"
	},
	["Texas"] = {
		"Content is always being added to this area, making this one of the largest areas to explore",
		"Texas is one of the biggest areas, it is recommended to have a good vehicle or a trusted ride companion",
		"Equip a cowboy hat to blend in with the 'cattlemen' faction"
	}
}

function module.GetRandomTipFrom(place: string)
	local index = module.tips[place]

	if index then
		return index[math.random(1, #index)]
	end
end

return module
