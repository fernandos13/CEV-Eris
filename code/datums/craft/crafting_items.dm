/*
 * Crafting Items
 * Items used only in crafting other items
*/

/obj/item/rocket_engine
	name = "rocket engine"
	desc = "A singular rocket engine, used in assisted ballistics."
	icon_state = "rocket_engine"
	origin_tech = list(TECH_ENGINEERING = 3, TECH_POWER = 4)
	matter = list(MATERIAL_PLASTEEL = 3, MATERIAL_GOLD = 1)

/obj/item/smvessel/empty
	name = "reinforced Plasteel vessel"
	desc = "a vessel to allow you to take a snippet of the Super Matter."
	icon_state = "shard_1"
	origin_tech = list(TECH_ENGINEERING = 2)
	matter = list(MATERIAL_STEEL = 1, MATERIAL_SILVER = 2)

/obj/item/smvessel/filled
	name = "reinforced Plasteel vessel filled with super matter"
	desc = "A sensitive vessel holding a very small ammount of super matter"
	icon_state = "shard_2"
	origin_tech = list(TECH_ENGINEERING = 2)
	matter = list(MATERIAL_STEEL = 1, MATERIAL_SILVER = 2)

/obj/item/plasteelcasing
	name = "plasteel casing"
	desc = "A special technomancer casing made to hold a small Super Matter shard."
	icon_state = "plasteel_casing"
	origin_tech = list(TECH_ENGINEERING = 3)
	matter = list(MATERIAL_PLASTEEL = 5)
