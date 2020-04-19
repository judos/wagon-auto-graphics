

data:extend({
	-- alle neuen 4A-Cargo-Waggons	
	{
		type = "cargo-wagon",
		name = "wag-coal-wagon",
		order = "zzz",
		icon = "__wagonAutoGraphics__/graphics/wagons/4aw_cw_coal_icon.png",icon_size = 32,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid", },
		inventory_size = 30,
		minable = {mining_time = 1, result = "yir_4acw_coal"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 600, corpse = "medium-remnants", dying_explosion = "medium-explosion",
		
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1.0, -2.7}, {1, 3.3}},		
		connection_distance = 3, joint_distance = 4,
		
		--collision_box = {{-0.6, -2.0}, {0.6, 2.0}},
		--selection_box = {{-0.7, -2.1}, {1, 2.1}},		
		weight = 2000,
		max_speed = 1.2, braking_force = 2, friction_force = 0.0015, air_resistance = 0.002,
		--connection_distance = 3.4,
		--joint_distance = 3.4,
		energy_per_hit_point = 5,    
		resistances = { {type = "impact",decrease = 50,percent = 60},},
		vertical_selection_shift = -0.8,
		--back_light = rolling_stock_back_light(),
		--stand_by_light = rolling_stock_stand_by_light(),
		pictures =
		{
			priority = "very-low",
			width = 256,
			height = 256,
			back_equals_front = true,
			direction_count = 64,
			filename = "__wagonAutoGraphics__/graphics/wagons/4aw_cw_coal_sheet.png",      
			line_length = 8,
			lines_per_file = 8,
			shift = {0.42, -1.125}
		},
		minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},
		selected_minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-selected-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},

		wheels = standard_train_wheels,
		rail_category = "regular",
		drive_over_tie_trigger = drive_over_tie(),
		tie_distance = 50,
		working_sound =	{ sound = { filename = "__base__/sound/train-wheels.ogg", volume = 0.5 }, match_volume_to_activity = true, },
		crash_trigger = crash_trigger(),
		open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
		close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
		sound_minimum_speed = 0.5;
		vehicle_impact_sound =  { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
	},  
	-- iron
	{
		type = "cargo-wagon",
		name = "wag-iron-wagon",
		order = "zzz",
		icon = "__wagonAutoGraphics__/graphics/wagons/4aw_cw_iron_icon.png",icon_size = 32,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid", },
		inventory_size = 30,
		minable = {mining_time = 1, result = "yir_4acw_iron"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 600, corpse = "medium-remnants", dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1.0, -2.7}, {1, 3.3}},		
		connection_distance = 3, joint_distance = 4,
		weight = 2000,
		max_speed = 1.2, braking_force = 2, friction_force = 0.0015, air_resistance = 0.002,
		energy_per_hit_point = 5,    
		resistances = { {type = "impact",decrease = 50,percent = 60},},
		vertical_selection_shift = -0.8,
		--back_light = rolling_stock_back_light(),
		--stand_by_light = rolling_stock_stand_by_light(),
		pictures =
		{
			priority = "very-low",
			width = 256,
			height = 256,
			back_equals_front = true,
			direction_count = 64,
			filename = "__wagonAutoGraphics__/graphics/wagons/4aw_cw_iron_sheet.png",      
			line_length = 8,
			lines_per_file = 8,
			shift = {0.42, -1.125}
		},
		minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},
		selected_minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-selected-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},

		wheels = standard_train_wheels,
		rail_category = "regular",
		drive_over_tie_trigger = drive_over_tie(),
		tie_distance = 50,
		working_sound =	{ sound = { filename = "__base__/sound/train-wheels.ogg", volume = 0.5 }, match_volume_to_activity = true, },
		crash_trigger = crash_trigger(),
		open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
		close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
		sound_minimum_speed = 0.5;
		vehicle_impact_sound =  { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
	},  
	-- copper
	{
		type = "cargo-wagon",
		name = "wag-copper-wagon",
		order = "zzz",
		icon = "__wagonAutoGraphics__/graphics/wagons/4aw_cw_copper_icon.png",icon_size = 32,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid", },
		inventory_size = 30,
		minable = {mining_time = 1, result = "yir_4acw_copper"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 600, corpse = "medium-remnants", dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1.0, -2.7}, {1, 3.3}},		
		connection_distance = 3, joint_distance = 4,
		weight = 2000,
		max_speed = 1.2, braking_force = 2, friction_force = 0.0015, air_resistance = 0.002,
		energy_per_hit_point = 5,    
		resistances = { {type = "impact",decrease = 50,percent = 60},},
		vertical_selection_shift = -0.8,
		--back_light = rolling_stock_back_light(),
		--stand_by_light = rolling_stock_stand_by_light(),
		pictures =
		{
			priority = "very-low",
			width = 256,
			height = 256,
			back_equals_front = true,
			direction_count = 64,
			filename = "__wagonAutoGraphics__/graphics/wagons/4aw_cw_copper_sheet.png",      
			line_length = 8,
			lines_per_file = 8,
			shift = {0.42, -1.125}
		},
		minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},
		selected_minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-selected-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},

		wheels = standard_train_wheels,
		rail_category = "regular",
		drive_over_tie_trigger = drive_over_tie(),
		tie_distance = 50,
		working_sound =	{ sound = { filename = "__base__/sound/train-wheels.ogg", volume = 0.5 }, match_volume_to_activity = true, },
		crash_trigger = crash_trigger(),
		open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
		close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
		sound_minimum_speed = 0.5;
		vehicle_impact_sound =  { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
	},  
	-- stone
	{
		type = "cargo-wagon",
		name = "wag-stone-wagon",
		order = "zzz",
		icon = "__wagonAutoGraphics__/graphics/wagons/4aw_cw_stone_icon.png",icon_size = 32,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid", },
		inventory_size = 30,
		minable = {mining_time = 1, result = "yir_4acw_stone"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 600, corpse = "medium-remnants", dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1.0, -2.7}, {1, 3.3}},		
		connection_distance = 3, joint_distance = 4,
		weight = 2000,
		max_speed = 1.2, braking_force = 2, friction_force = 0.0015, air_resistance = 0.002,
		energy_per_hit_point = 5,    
		resistances = { {type = "impact",decrease = 50,percent = 60},},
		vertical_selection_shift = -0.8,
		--back_light = rolling_stock_back_light(),
		--stand_by_light = rolling_stock_stand_by_light(),
		pictures =
		{
			priority = "very-low",
			width = 256,
			height = 256,
			back_equals_front = true,
			direction_count = 64,
			filename = "__wagonAutoGraphics__/graphics/wagons/4aw_cw_stone_sheet.png",      
			line_length = 8,
			lines_per_file = 8,
			shift = {0.42, -1.125}
		},
		minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},
		selected_minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-selected-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},

		wheels = standard_train_wheels,
		rail_category = "regular",
		drive_over_tie_trigger = drive_over_tie(),
		tie_distance = 50,
		working_sound =	{ sound = { filename = "__base__/sound/train-wheels.ogg", volume = 0.5 }, match_volume_to_activity = true, },
		crash_trigger = crash_trigger(),
		open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
		close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
		sound_minimum_speed = 0.5;
		vehicle_impact_sound =  { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
	},  
	-- wood
	{
		type = "cargo-wagon",
		name = "wag-wood-wagon",
		order = "zzz",
		icon = "__wagonAutoGraphics__/graphics/wagons/4aw_cargo_wood_icon.png",
		icon_size = 32,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid", },
		inventory_size = 30,
		minable = {mining_time = 1, result = "yir_4acw_wood"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 600, corpse = "medium-remnants", dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1.0, -2.7}, {1, 3.3}},		
		connection_distance = 3, joint_distance = 4,
		weight = 2000,
		max_speed = 1.2, braking_force = 2, friction_force = 0.0015, air_resistance = 0.002,
		energy_per_hit_point = 5,    
		resistances = { {type = "impact",decrease = 50,percent = 60},},
		vertical_selection_shift = -0.8,
		--back_light = rolling_stock_back_light(),
		--stand_by_light = rolling_stock_stand_by_light(),
		pictures =
		{
			priority = "very-low",
			width = 256,
			height = 256,
			back_equals_front = true,
			direction_count = 64,
			filename = "__wagonAutoGraphics__/graphics/wagons/4aw_cw_wood_sheet.png",      
			line_length = 8,
			lines_per_file = 8,
			shift = {0.42, -1.125}
		},
		minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},
		selected_minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-selected-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},

		wheels = standard_train_wheels,
		rail_category = "regular",
		drive_over_tie_trigger = drive_over_tie(),
		tie_distance = 50,
		working_sound =	{ sound = { filename = "__base__/sound/train-wheels.ogg", volume = 0.5 }, match_volume_to_activity = true, },
		crash_trigger = crash_trigger(),
		open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
		close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
		sound_minimum_speed = 0.5;
		vehicle_impact_sound =  { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
	},
})