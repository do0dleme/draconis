-------------
--- Armor ---
-------------
-- Ver 1.0 --

-- Fire-Forged Armor --

armor:register_armor("draconis:helmet_fire_draconic_steel", {
    description = "Fire-forged Draconic Steel Helmet",
    inventory_image = "draconis_inv_helmet_fire_draconic_steel.png",
    groups = {armor_head=1, armor_heal=18, armor_use=100,
        physics_speed=0.5, physics_gravity=0.05, physics_jump=0.15, armor_fire=1},
    armor_groups = {fleshy=30},
    damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
})
armor:register_armor("draconis:chestplate_fire_draconic_steel", {
    description = "Fire-forged Draconic Steel Chestplate",
    inventory_image = "draconis_inv_chestplate_fire_draconic_steel.png",
    groups = {armor_torso=1, armor_heal=18, armor_use=100,
        physics_speed=0.5, physics_gravity=0.05, physics_jump=0.15, armor_fire=1},
    armor_groups = {fleshy=40},
    damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
})
armor:register_armor("draconis:leggings_fire_draconic_steel", {
    description = "Fire-forged Draconic Steel Leggings",
    inventory_image = "draconis_inv_leggings_fire_draconic_steel.png",
    groups = {armor_legs=1, armor_heal=18, armor_use=100,
        physics_speed=0.5, physics_gravity=0.05, physics_jump=0.15, armor_fire=1},
    armor_groups = {fleshy=40},
    damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
})
armor:register_armor("draconis:boots_fire_draconic_steel", {
    description = "Fire-forged Draconic Steel Boots",
    inventory_image = "draconis_inv_boots_fire_draconic_steel.png",
    groups = {armor_feet=1, armor_heal=18, armor_use=100,
        physics_speed=0.5, physics_gravity=0.05, physics_jump=0.15, armor_fire=1},
    armor_groups = {fleshy=30},
    damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
})
armor:register_armor("draconis:shield_fire_draconic_steel",{
    description = "Fire-forged Draconic Steel Shield",
    inventory_image = "draconis_inv_shield_fire_draconic_steel.png",
    groups = {armor_shield=1, armor_heal=18, armor_use=100,
        physics_speed=0.5, physics_gravity=0.05, physics_jump=0.15, armor_fire=1},
    armor_groups = {fleshy=40},
    damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
})

-- Ice-Forged Armor --

armor:register_armor("draconis:helmet_ice_draconic_steel", {
    description = "Ice-forged Draconic Steel Helmet",
    inventory_image = "draconis_inv_helmet_ice_draconic_steel.png",
    groups = {armor_head=1, armor_heal=18, armor_use=100,
        physics_speed=0.5, physics_gravity=0.05, physics_jump=0.15, armor_water=1},
    armor_groups = {fleshy=30},
    damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
})
armor:register_armor("draconis:chestplate_ice_draconic_steel", {
    description = "Ice-forged Draconic Steel Chestplate",
    inventory_image = "draconis_inv_chestplate_ice_draconic_steel.png",
    groups = {armor_torso=1, armor_heal=18, armor_use=100,
        physics_speed=0.5, physics_gravity=0.05, physics_jump=0.15, armor_water=1},
    armor_groups = {fleshy=40},
    damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
})
armor:register_armor("draconis:leggings_ice_draconic_steel", {
    description = "Ice-forged Draconic Steel Leggings",
    inventory_image = "draconis_inv_leggings_ice_draconic_steel.png",
    groups = {armor_legs=1, armor_heal=18, armor_use=100,
        physics_speed=0.5, physics_gravity=0.05, physics_jump=0.15, armor_water=1},
    armor_groups = {fleshy=40},
    damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
})
armor:register_armor("draconis:boots_ice_draconic_steel", {
    description = "Ice-forged Draconic Steel Boots",
    inventory_image = "draconis_inv_boots_ice_draconic_steel.png",
    groups = {armor_feet=1, armor_heal=18, armor_use=100,
        physics_speed=0.5, physics_gravity=0.05, physics_jump=0.15, armor_water=1},
    armor_groups = {fleshy=30},
    damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
})
armor:register_armor("draconis:shield_ice_draconic_steel",{
    description = "Ice-forged Draconic Steel Shield",
    inventory_image = "draconis_inv_shield_fire_draconic_steel.png",
    groups = {armor_shield=1, armor_heal=18, armor_use=100,
        physics_speed=0.5, physics_gravity=0.05, physics_jump=0.15, armor_water=1},
    armor_groups = {fleshy=40},
    damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
})

-- 3d_armor_gloves support

if minetest.get_modpath("3d_armor_gloves") then
    armor:register_armor("draconis:gloves_fire_draconic_steel", {
		description = "Fire-forged Draconic Steel Gauntlets",
		inventory_image = "draconis_inv_gloves_fire_draconic_steel.png",
		groups = {armor_hands=1, armor_heal=18, armor_use=100,
        physics_speed=0.5, physics_gravity=0.05, physics_jump=0.15, armor_fire=1},
		armor_groups = {fleshy=30},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
    armor:register_armor("draconis:gloves_ice_draconic_steel", {
		description = "Ice-forged Draconic Steel Gauntlets",
		inventory_image = "draconis_inv_gloves_icee_draconic_steel.png",
		groups = {armor_hands=1, armor_heal=18, armor_use=100,
        physics_speed=0.5, physics_gravity=0.05, physics_jump=0.15, armor_water=1},
    armor_groups = {fleshy=30},
    damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
end
