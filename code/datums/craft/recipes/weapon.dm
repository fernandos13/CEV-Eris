/datum/craft_recipe/weapon
	category = "Weapon"
	time = 60
	related_stats = list(STAT_COG)

/datum/craft_recipe/weapon/baseballbat
	name = "baseball bat"
	result = /obj/item/weapon/material/baseballbat
	steps = list(
		list(CRAFT_MATERIAL, 6, MATERIAL_WOOD)
	)

/datum/craft_recipe/weapon/grenade_casing
	name = "grenade casing"
	result = /obj/item/weapon/grenade/chem_grenade
	steps = list(
		list(CRAFT_MATERIAL, 2, MATERIAL_STEEL)
	)

/datum/craft_recipe/weapon/fork
	name = "fork"
	result = /obj/item/weapon/material/kitchen/utensil/fork
	steps = list(
		list(CRAFT_MATERIAL, 1, MATERIAL_STEEL)
	)

/datum/craft_recipe/weapon/knife
	name = "steel knife"
	result = /obj/item/weapon/tool/knife
	steps = list(
		list(CRAFT_MATERIAL, 1, MATERIAL_STEEL)
	)

/datum/craft_recipe/weapon/spoon
	name = "spoon"
	result = /obj/item/weapon/material/kitchen/utensil/spoon
	steps = list(
		list(CRAFT_MATERIAL, 1, MATERIAL_STEEL)
	)

/datum/craft_recipe/weapon/butterfly_knife
	name = "butterfly knife"
	result = /obj/item/weapon/tool/knife/butterfly
	steps = list(
		list(/obj/item/weapon/material/butterflyhandle, 1,),
		list(/obj/item/weapon/material/butterflyblade, 1,"time" = 10),
		list(QUALITY_SCREW_DRIVING, 10, 70,"time" = 3),
	)

/datum/craft_recipe/weapon/knife_blade
	name = "knife blade"
	result = /obj/item/weapon/material/butterflyblade
	steps = list(
		list(CRAFT_MATERIAL, 6, MATERIAL_STEEL)
	)

/datum/craft_recipe/weapon/knife_grip
	name = "knife grip"
	result = /obj/item/weapon/material/butterflyhandle
	steps = list(
		list(CRAFT_MATERIAL, 4, MATERIAL_PLASTEEL)
	)

/datum/craft_recipe/weapon/crossbow_frame
	name = "crossbow frame"
	result = /obj/item/weapon/crossbowframe
	steps = list(
		list(CRAFT_MATERIAL, 5, MATERIAL_WOOD)
	)

/datum/craft_recipe/weapon/teleportation_spear
	name = "telespear"
	result = /obj/item/weapon/tele_spear
	steps = list(
		list(/obj/item/stack/rods, 2, "time" = 30),
		list(/obj/item/weapon/stock_parts/subspace/crystal, 1),
		list(/obj/item/device/assembly/igniter, 1),
		list(/obj/item/stack/cable_coil, 10, "time" = 10)
	)

/datum/craft_recipe/weapon/improvised_maul
	name = "robust maul"
	result = /obj/item/weapon/melee/toolbox_maul
	steps = list(
		list(/obj/item/weapon/mop, 1, "time" = 30),
		list(/obj/item/stack/cable_coil, 10, "time" = 10)
	)

/datum/craft_recipe/weapon/nailed_bat
	name = "nailed bat"
	result = /obj/item/weapon/tool/nailstick
	steps = list(
		list(CRAFT_MATERIAL, 6, MATERIAL_WOOD),
		list(/obj/item/stack/rods, 3, "time" = 50)
	)

/datum/craft_recipe/weapon/handmade_shield
	name = "handmade shield"
	result = /obj/item/weapon/shield/riot/handmade
	steps = list(
		list(CRAFT_MATERIAL, 12, MATERIAL_WOOD),
		list(/obj/item/stack/rods, 4, "time" = 10),
		list(CRAFT_MATERIAL, 2, MATERIAL_STEEL)
	)

/datum/craft_recipe/weapon/tray_shield
	name = "handmade tray shield"
	result = /obj/item/weapon/shield/riot/handmade/tray
	steps = list(
		list(/obj/item/weapon/tray, 1),
		list(/obj/item/weapon/storage/belt, 1, "time" = 10)
	)

/datum/craft_recipe/weapon/pistol
	name = "handmade gun"
	result = /obj/item/weapon/gun/projectile/handmade_pistol
	steps = list(
		list(CRAFT_MATERIAL, 5, MATERIAL_WOOD),
		list(QUALITY_SCREW_DRIVING, 10, "time" = 30),
		list(CRAFT_MATERIAL, 5, MATERIAL_STEEL),
	)

/datum/craft_recipe/weapon/flamethrower
	name = "flamethrower"
	result = /obj/item/weapon/flamethrower
	steps = list(
		list(/obj/item/weapon/tool/weldingtool, 1, "time" = 60),
		list(QUALITY_SCREW_DRIVING, 10, 70),
		list(/obj/item/device/assembly/igniter, 1),
	)

/datum/craft_recipe/weapon/laser_sabre
	name = "laser sabre"
	result = /obj/item/weapon/melee/energy/sword/sabre
	steps = list(
		list(/obj/item/weapon/tool_upgrade/productivity/ergonomic_grip, 1, "time" = 5),
		list(/obj/item/weapon/stock_parts/subspace/crystal, 1),
		list(/obj/item/weapon/gun/energy/gun, 1, "time" = 5),
		list(/obj/item/weapon/cell/medium/moebius/nuclear, 1),
		list(/obj/item/stack/cable_coil, 10, "time" = 5),
		list(QUALITY_ADHESIVE, 15, 70)
	)

/datum/craft_recipe/weapon/rxd
	name = "RXD - Rapid Crossbow Device"
	result = /obj/item/weapon/gun/launcher/crossbow/RCD
	steps = list(
		list(/obj/item/weapon/rcd, 1, "time" = 30),
		list(QUALITY_SCREW_DRIVING, 10, 30),
		list(QUALITY_SAWING, 10, "time" = 60),
		list(/obj/item/weapon/crossbowframe, 1, "time" = 20),
		list(QUALITY_WELDING, 10, "time" = 30),
		list(/obj/item/stack/cable_coil, 2, "time" = 10)
	)

/datum/craft_recipe/weapon/mechanical_trap
	name = "makeshift mechanical trap"
	result = /obj/item/weapon/beartrap/makeshift
	steps = list(
		list(/obj/item/weapon/tool/saw, 1, "time" = 120),
		list(QUALITY_SCREW_DRIVING, 10, 70),
		list(CRAFT_MATERIAL, 20, MATERIAL_STEEL),
		list(QUALITY_BOLT_TURNING, 10, 70),
		list(/obj/item/stack/cable_coil, 2, "time" = 10)
	)

/datum/craft_recipe/weapon/homewrecker
	name = "homewrecker"
	result = /obj/item/weapon/tool/hammer/homewrecker
	steps = list(
		list(/obj/item/stack/rods, 5, "time" = 30),
		list(QUALITY_WELDING, 10, "time" = 30),
		list(CRAFT_MATERIAL, 10, MATERIAL_STEEL),
		list(QUALITY_ADHESIVE, 15, 70)
	)


/datum/craft_recipe/weapon/sonic_grenade
	name = "Loudmouth grenade"
	result = /obj/item/weapon/grenade/sonic
	steps = list(
		list(/obj/item/device/hailer, 1, "time" = 20),
		list(/obj/item/stack/cable_coil, 3, "time" = 20),
		list(/obj/item/weapon/cell/large, 1, "time" = 20),
		list(QUALITY_PULSING, 30, "time" = 50),
		list(QUALITY_ADHESIVE, 30, "time" = 30),
		list(QUALITY_SCREW_DRIVING, 10, "time" = 20)
    )

/datum/craft_recipe/weapon/mace
	name = "makeshift mace"
	result = /obj/item/weapon/tool/hammer/mace/makeshift
	steps = list(
		list(/obj/item/stack/rods, 5, "time" = 15),
		list(QUALITY_WELDING, 10, "time" = 30),
		list(CRAFT_MATERIAL, 5, MATERIAL_STEEL),
		list(QUALITY_WELDING, 10, "time" = 30),
		list(/obj/item/stack/cable_coil, 2, "time" = 10)
	  )

/datum/craft_recipe/weapon/charge_hammer
	name = "charge hammer"
	result = /obj/item/weapon/tool/hammer/charge
	steps = list(
		list(/obj/item/weapon/tool/hammer/homewrecker, 1, "time" = 120), //Get a homewrecker
		list(CRAFT_MATERIAL, 4, MATERIAL_PLASTEEL), //Shore it up with some plasteel
		list(QUALITY_WELDING, 10, "time" = 30), //Weld the plasteel to the head
		list(/obj/item/rocket_engine, 1, "time" = 30),	//Attach a rocket engine
		list(QUALITY_WELDING, 10, "time" = 30),//Weld it on
		list(CRAFT_MATERIAL, 2, MATERIAL_PLASMA),//Fuel it up
		list(/obj/item/weapon/tool_upgrade/augment/cell_mount, 1, "time" = 30),//Attach a cell-mount
		list(QUALITY_SCREW_DRIVING, 10, "time" = 50), //Secure it
		list(/obj/item/stack/cable_coil, 2, "time" = 10), //Wire it up
		list(QUALITY_WIRE_CUTTING, 30, "time" = 50), //Fix the wires
	)

/datum/craft_recipe/weapon/lasersmg
	name = "Lasblender"
	result = /obj/item/weapon/gun/energy/lasersmg
	steps = list(
		list(/obj/item/weapon/gun/projectile/automatic/atreides, 1),
		list(QUALITY_WELDING, 10, "time" = 30),
		list(CRAFT_MATERIAL, 6, MATERIAL_PLASTEEL, "time" = 10),
		list(/obj/item/weapon/stock_parts/subspace/crystal, 1),
		list(/obj/item/weapon/computer_hardware/led, 1),
		list(/obj/item/stack/cable_coil, 5, "time" = 20),
		list(/obj/item/weapon/stock_parts/capacitor, 1, "time" = 5),
		list(CRAFT_MATERIAL, 2, MATERIAL_GLASS, "time" = 10),
		list(QUALITY_ADHESIVE, 15, 70)
	)

/datum/craft_recipe/weapon/handmaderifle
	name = "Handmade bolt action rifle"
	result = /obj/item/weapon/gun/projectile/boltgun/handmaderifle
	steps = list(
		list(/obj/item/gun_parts, 2),
		list(QUALITY_ADHESIVE, 15, 70),
		list(CRAFT_MATERIAL, 10, MATERIAL_STEEL),
		list(QUALITY_WELDING, 10, "time" = 15),
		list(CRAFT_MATERIAL, 10, MATERIAL_PLASTIC),
		list(QUALITY_SCREW_DRIVING, 10)
	)

/datum/craft_recipe/weapon/handmaderevolver
	name = "Handmade Revolver"
	result = /obj/item/weapon/gun/projectile/revolver/handmaderevolver
	steps = list(
		list(/obj/item/gun_parts, 2),
		list(QUALITY_ADHESIVE, 15, 70),
		list(CRAFT_MATERIAL, 15, MATERIAL_STEEL),
		list(QUALITY_WELDING, 10, "time" = 15),
		list(CRAFT_MATERIAL, 10, MATERIAL_PLASTIC),
		list(QUALITY_SCREW_DRIVING, 10)
	)

/datum/craft_recipe/weapon/handmaderevolver
	name = "Handmade Revolver"
	result = /obj/item/weapon/gun/projectile/revolver/handmaderevolver
	steps = list(
		list(/obj/item/gun_parts, 3),
		list(QUALITY_ADHESIVE, 15, 70),
		list(CRAFT_MATERIAL, 20, MATERIAL_STEEL),
		list(QUALITY_WELDING, 10, "time" = 15),
		list(CRAFT_MATERIAL, 10, MATERIAL_WOOD),
		list(QUALITY_SCREW_DRIVING, 10)
	)

/datum/craft_recipe/weapon/slidebarrelshotgun
	name = "Slide Barrel Shotgun"
	result = /obj/item/weapon/gun/projectile/shotgun/slidebarrelshotgun
	steps = list(
		list(/obj/item/gun_parts, 3),
		list(QUALITY_ADHESIVE, 15, 70),
		list(CRAFT_MATERIAL, 20, MATERIAL_STEEL),
		list(QUALITY_WELDING, 10, "time" = 15),
		list(CRAFT_MATERIAL, 10, MATERIAL_WOOD),
		list(QUALITY_SCREW_DRIVING, 10)
	)

/datum/craft_recipe/weapon/motherfucker
	name = "HM Motherfucker .35 \"Punch Hole\""
	result = /obj/item/weapon/gun/projectile/automatic/motherfucker
	steps = list(
		list(/obj/item/gun_parts, 5),
		list(QUALITY_ADHESIVE, 15, 70),
		list(CRAFT_MATERIAL, 20, MATERIAL_STEEL),
		list(QUALITY_WELDING, 10, "time" = 15),
		list(CRAFT_MATERIAL, 15, MATERIAL_WOOD),
		list(QUALITY_SCREW_DRIVING, 10)
	)

/datum/craft_recipe/weapon/makeshiftlaser
	name = "HM Motherfucker .35 \"Punch Hole\""
	result = /obj/item/weapon/gun/energy/makeshiftlaser
	steps = list(
		list(/obj/item/gun_parts, 4),
		list(QUALITY_ADHESIVE, 15, 70),
		list(CRAFT_MATERIAL, 20, MATERIAL_STEEL),
		list(QUALITY_WELDING, 10, "time" = 15),
		list(CRAFT_MATERIAL, 15, MATERIAL_PLASTIC),
		list(/obj/item/weapon/stock_parts/micro_laser , 4),
		list(QUALITY_SCREW_DRIVING, 10)
	)

/obj/item/weapon/gun/launcher/grenade/makeshiftgl
	name = "Makeshift laser carbine"
	result = /obj/item/weapon/gun/launcher/makeshiftgl
	steps = list(
		list(/obj/item/gun_parts, 2),
		list(QUALITY_ADHESIVE, 15, 70),
		list(CRAFT_MATERIAL, 20, MATERIAL_STEEL),
		list(QUALITY_WELDING, 10, "time" = 15),
		list(CRAFT_MATERIAL, 10, MATERIAL_WOOD),
		list(QUALITY_SCREW_DRIVING, 10)
	)