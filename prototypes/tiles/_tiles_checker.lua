data:extend(
{
	--[[
	{
		type = "recipe",
		name = "y_path_checker",
		energy_required = 2,
		enabled = true,		
		ingredients = {{"iron-plate", 4}, {"y-slag", 4},},
		result= "y_path_checker",
		result_count = 8
	},
	]]

	{
		type = "item",
		name = "y_path_checker",
		icon = "__yi_railway__/graphics/entity/path_tiles/labor_icon.png", icon_size = 32,		
		subgroup = "yir_floor",		
		order = "b[concrete]",
		stack_size = 500,
		place_as_tile =
		{
			result = "y_path_checker",
			condition_size = 2,
			condition = { "water-tile" }
		}
	},
	
	{
		type = "tile",
		name = "y_path_checker",
		needs_correction = false,
		minable = {hardness = 0.2, mining_time = 0.5, result = "y_path_checker"},
		mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
		collision_mask = {"ground-tile"},
		walking_speed_modifier = 1.2,
		layer = 59, decorative_removal_probability = 1.0,
		variants =
		{
			main =
			{
				{
					picture = "__yi_railway__/graphics/entity/path_tiles/floor004a-32.png",
					count = 1,
					size = 1
				},
			},
			inner_corner =
			{
				picture = "__yi_railway__/graphics/entity/path_tiles/concrete-inner-corner.png",
				count = 8
			},
			outer_corner =
			{
				picture = "__yi_railway__/graphics/entity/path_tiles/concrete-outer-corner.png",
				count = 8
			},
			side =
			{
				picture = "__yi_railway__/graphics/entity/path_tiles/concrete-side.png",
				count = 8
			},
			u_transition =
			{
				picture = "__yi_railway__/graphics/entity/path_tiles/concrete-u.png",
				count = 8
			},
			o_transition =
			{
				picture = "__yi_railway__/graphics/entity/path_tiles/concrete-o.png",
				count = 1
			}
		},
		walking_sound = concrete_sounds,
		pollution_absorption_per_second = 0,
		map_color={r=90, g=70, b=50},
		ageing=0,
		vehicle_friction_modifier = stone_path_vehicle_speed_modifier
	},
	
})
