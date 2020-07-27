
/obj/item/weapon/gun/energy/lasersmg
	name = "Disco Vazer \"Lasblender\""
	desc = "This conversion of the \"Atreides\" enables it to shoot lasers. Unlike in other laser weapons, the process of creating a laser is based on a chain reaction of localized micro-explosions.\
                        While this method is charge-effective, it worsens accuracy, and the chain-reaction makes the gun always fire in bursts. \
                        Sometimes jokingly called the \"Disco Vazer\"."
	icon = 'icons/obj/guns/energy/lasersmg.dmi'
	icon_state = "lasersmg"
	item_state = "lasersmg"
	w_class = ITEM_SIZE_NORMAL
	fire_sound = 'sound/weapons/Laser.ogg'
	suitable_cell = /obj/item/weapon/cell/medium
	can_dual = 1
	projectile_type = /obj/item/projectile/beam
	charge_meter = FALSE
	origin_tech = list(TECH_COMBAT = 5, TECH_MATERIAL = 2)
	slot_flags = SLOT_BELT
	matter = list(MATERIAL_PLASTEEL = 11, MATERIAL_STEEL = 13, MATERIAL_PLASTIC = 2, MATERIAL_SILVER = 1, MATERIAL_GLASS = 2)
	price_tag = 1000
	damage_multiplier = 0.9 //makeshift laser
	recoil_buildup = 4
	one_hand_penalty = 3 
	projectile_type = /obj/item/projectile/beam
	init_offset = 7 // shit accuracy even on the first shot
	suitable_cell = /obj/item/weapon/cell/medium
	charge_cost = 50 // 2 bursts with a 800m cell

	init_firemodes = list(
		BURST_8_ROUND
		)



/obj/item/weapon/gun/energy/lasersmg/process_projectile(var/obj/item/projectile/P, mob/living/user, atom/target, var/target_zone, var/params=null)
	projectile_color = pick(list("#FF0000", "#0000FF", "#00FF00", "#FFFF00", "#FF00FF", "#00FFFF", "#FFFFFF", "#000000"))
	..()
	return..()

/obj/item/weapon/gun/energy/lasersmg/update_icon()
	..()

	var/iconstring = initial(icon_state)
	var/itemstring = ""

	if (cell)
		iconstring += "_mag"
		itemstring += "_mag"


/obj/item/weapon/gun/energy/lasersmg/update_icon()
	overlays.Cut()
	..()
	if(istype(cell, /obj/item/weapon/cell/medium/moebius/nuclear))
		overlays += image(icon, "nuke_cell")

	else if(istype(cell, /obj/item/weapon/cell/medium/moebius))
		overlays += image(icon, "moeb_cell")

	else if(istype(cell, /obj/item/weapon/cell/medium/excelsior))
		overlays += image(icon, "excel_cell")

	else if(istype(cell, /obj/item/weapon/cell/medium))
		overlays += image(icon, "guild_cell")


