forsaken_force_drifter = Creature:new {
	objectName = "@mob/creature_names:forsaken_force_drifter",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "force",
	faction = "",
	level = 80,
	chanceHit = 0.8,
	damageMin = 625,
	damageMax = 960,
	baseXp = 7668,
	baseHAM = 11000,
	baseHAMmax = 14000,
	armor = 1,
	resists = {35,35,35,35,35,35,35,35,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_forsaken_force_drifter.iff"},
	lootGroups = {
		{
			groups = {
                {group = "junk", chance = 3250000}, -- 32.50%
                {group = "power_crystals", chance = 750000}, -- 7.50%
                {group = "color_crystals", chance = 750000}, -- 7.50%
                {group = "holocron_dark", chance = 625000}, -- 6.25%
                {group = "holocron_light", chance = 625000}, -- 6.25%
                {group = "melee_weapons", chance = 625000}, -- 6.25%
                {group = "armor_attachments", chance = 750000}, -- 7.50%
                {group = "clothing_attachments", chance = 750000}, -- 7.50%
                {group = "wearables_common", chance = 625000}, -- 6.25%
                {group = "wearables_uncommon", chance = 625000}, -- 6.25%
                {group = "force_hunter_rare", chance = 625000}, -- 6.25%
			}
		}
	},
	weapons = {"mixed_force_weapons"},
	conversationTemplate = "",
	attacks = merge(pikemanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(forsaken_force_drifter, "forsaken_force_drifter")
