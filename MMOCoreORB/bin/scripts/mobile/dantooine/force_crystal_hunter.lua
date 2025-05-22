force_crystal_hunter = Creature:new {
	objectName = "@mob/creature_names:dark_force_crystal_hunter",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "kun",
	faction = "",
	level = 115,
	chanceHit = 1,
	damageMin = 820,
	damageMax = 1350,
	baseXp = 10921,
	baseHAM = 24000,
	baseHAMmax = 30000,
	armor = 2,
	resists = {80,80,80,80,80,80,80,80,-1},
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

	templates = {"object/mobile/dressed_dark_force_crystal_hunter.iff"},
	lootGroups = {
		{
			groups = {
                {group = "junk", chance = 3250001}, -- 32.50%
                {group = "power_crystals", chance = 750000}, -- 7.50%
                {group = "color_crystals", chance = 750000}, -- 7.50%
                {group = "holocron_dark", chance = 625000}, -- 6.25%
                {group = "holocron_light", chance = 625000}, -- 6.25%
                {group = "melee_weapons", chance = 833333}, -- 8.33%
                {group = "armor_attachments", chance = 750000}, -- 7.50%
                {group = "clothing_attachments", chance = 750000}, -- 7.50%
                {group = "wearables_all", chance = 833333}, -- 8.33%
                {group = "force_hunter_rare", chance = 833333}, -- 8.33%
			}
		}
	},
	weapons = {"mixed_force_weapons"},
	conversationTemplate = "",
	attacks = merge(pikemanmaster,brawlermaster,fencermaster,swordsmanmaster,forcewielder)
}

CreatureTemplates:addCreatureTemplate(force_crystal_hunter, "force_crystal_hunter")
