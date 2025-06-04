rebel_battle_droid = Creature:new {
	objectName = "@mob/creature_names:rebel_battle_droid",
	socialGroup = "rebel",
	faction = "rebel",
	level = 204,
	chanceHit = 5.5,
	damageMin = 795,
	damageMax = 1300,
	baseXp = 12612,
	baseHAM = 95200,
	baseHAMmax = 115600,
	armor = 2,
	resists = {75,75,100,60,100,25,40,85,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	scale = 1.15,

	templates = {
		"object/mobile/battle_droid.iff"
	},
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 1000000}, -- 10.00%
				{group = "color_crystals", chance = 500000}, -- 5.00%
                {group = "weapons_all", chance = 1500000}, -- 15.00%
				{group = "armor_all", chance = 1500000}, -- 15.00%
                {group = "wearables_uncommon", chance = 3500000}, -- 35.00%
                {group = "clothing_attachments", chance = 1000000}, -- 10.00%
                {group = "armor_attachments", chance = 1000000}, -- 10.00%
			},
		}
	},
	weapons = {"battle_droid_weapons"},
	attacks = merge(pistoleermaster,carbineermaster,marksmanmaster)
}

CreatureTemplates:addCreatureTemplate(rebel_battle_droid, "rebel_battle_droid")
