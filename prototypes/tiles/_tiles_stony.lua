local tile_collision_masks = require("__base__/prototypes/tile/tile-collision-masks")

data:extend(
{
	
	{
		type = "recipe",
		name = "yir_stony_tile",
		energy_required = 2,
		enabled = true,		
		ingredients = {
			{type="item", name="stone-brick",  amount=4},
		},
		results = {{type="item", name="yir_stony_tile", amount=4},},
		main_product = "yir_stony_tile",
		category = "yir_rc_tiles",
	},
	
	{
		type = "item",
		name = "yir_stony_tile",
		icon = "__yi_railway__/graphics/entity/path_tiles/stony_icon.png",icon_size = 32,		
		subgroup = "yir_floor",		
		order = "b[concrete]",
		stack_size = 500,
		place_as_tile =
		{
			result = "yir_stony_tile",
			condition_size = 2,
			condition = {layers={water_tile=true}}
		}
	},
	
	{
		type = "tile",
		name = "yir_stony_tile",
		needs_correction = false,
		minable = {hardness = 0.2, mining_time = 0.5, result = "yir_stony_tile"},
		mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
		collision_mask = tile_collision_masks.ground(),
		walking_speed_modifier = 1.3,
		layer = 59, decorative_removal_probability = 1.0,
		variants =
		{
			main =
			{
				{
					picture = "__yi_railway__/graphics/entity/path_tiles/stony.png",
					count = 1,
					size = 1
				},
			},
			transition =
			{
				overlay_layout =
				{
					inner_corner =
					{
						spritesheet = "__yi_railway__/graphics/entity/path_tiles/concrete-inner-corner.png",
						count = 8
					},
					outer_corner =
					{
						spritesheet = "__yi_railway__/graphics/entity/path_tiles/concrete-outer-corner.png",
						count = 8
					},
					side =
					{
						spritesheet = "__yi_railway__/graphics/entity/path_tiles/concrete-side.png",
						count = 8
					},
					u_transition =
					{
						spritesheet = "__yi_railway__/graphics/entity/path_tiles/concrete-u.png",
						count = 8
					},
					o_transition =
					{
						spritesheet = "__yi_railway__/graphics/entity/path_tiles/concrete-o.png",
						count = 1
					}
				},
			},
		},
		walking_sound = concrete_sounds,
		-- pollution_absorption_per_second = 0,
		map_color={r=90, g=70, b=50},
		ageing=0,
		vehicle_friction_modifier = stone_path_vehicle_speed_modifier
	},
	
})
