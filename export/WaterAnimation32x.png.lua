version = 7

canvas =
{
	size = {x = 32, y = 32},
	background_color = {r = 0.000000, g = 0.000000, b = 0.000000, a = 0.000000},
}

textures =
{
	{
		name = "/home/youssef/ct.js/Projects/Bomber Man/export/Water.png",
	},
}

sprite_entries =
{
	{
		type = "sprite",
		parent_group = -1,
		entry_color = {r = 0.172720, g = 0.582352, b = 0.436338, a = 1.000000},
		name = "Sprite1",
		texture = 0,
		parent = -1,
		visible = true,
		position = {x = 16.000000, y = 16.000000},
		rotation = 0.000000,
		scale_factor = {x = 1.000000, y = 1.000000},
		anchor_point = {x = 0.000000, y = 0.000000},
		color = {r = 1.000000, g = 1.000000, b = 1.000000, a = 1.000000},
		texrect = {x = 0, y = 0, w = 32, h = 32},
		flip_x = false,
		flip_y = false,
		rgb_blending = "alpha",
		alpha_blending = "alpha",
	},
	{
		type = "sprite",
		parent_group = -1,
		entry_color = {r = 0.334989, g = 0.244941, b = 0.284864, a = 1.000000},
		name = "Sprite0",
		texture = 0,
		parent = -1,
		visible = true,
		position = {x = 16.000000, y = 16.000000},
		rotation = 0.000000,
		scale_factor = {x = 1.000000, y = 1.000000},
		anchor_point = {x = 0.000000, y = 0.000000},
		color = {r = 1.000000, g = 1.000000, b = 1.000000, a = 1.000000},
		texrect = {x = 0, y = 0, w = 32, h = 32},
		flip_x = false,
		flip_y = false,
		rgb_blending = "alpha",
		alpha_blending = "alpha",
	},
}

animations =
{
	{
		name = "AnimGroup0",
		enabled = true,
		parent = -1,
		delay = 0.000000,
		type = "parallel_group",
		direction = "forward",
		loop_mode = "disabled",
		loop_delay = 0.000000,
	},
	{
		name = "Wave",
		enabled = true,
		parent = 0,
		delay = 0.000000,
		type = "grid_animation",
		sprite = 1,
		speed = 1.053000,
		curve =
		{
			type = "linear",
			direction = "forward",
			loop_mode = "ping_pong",
			loop_delay = 0.000000,
			initial_value = 0.000000,
			initial_value_enabled = false,
			start_time = 0.000000,
			end_time = 1.000000,
			scale = 0.278000,
			shift = -30.326000,
		},
		function_name = "Wave X",
		parameters =
		{
			{
				name = "Amplitude",
				value = 0.250000,
			},
			{
				name = "Frequency",
				value = 1.000000,
			},
			{
				name = "Anchor Y",
				value = 0.000000,
			},
		},
	},
}
