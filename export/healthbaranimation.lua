version = 7

canvas =
{
	size = {x = 80, y = 64},
	background_color = {r = 0.000000, g = 0.000000, b = 0.000000, a = 0.000000},
}

textures =
{
	{
		name = "/home/youssef/ct.js/Projects/Bomber Man/export/healthbar.png",
	},
	{
		name = "/home/youssef/ct.js/Projects/Bomber Man/export/healthbarvoid.png",
	},
}

sprite_entries =
{
	{
		type = "sprite",
		parent_group = -1,
		entry_color = {r = 0.649908, g = 0.634013, b = 0.559343, a = 1.000000},
		name = "Health",
		texture = 0,
		parent = -1,
		visible = true,
		position = {x = 9.000000, y = 24.000000},
		rotation = 0.000000,
		scale_factor = {x = 1.000000, y = 1.000000},
		anchor_point = {x = 33.000000, y = 0.000000},
		color = {r = 1.000000, g = 1.000000, b = 1.000000, a = 1.000000},
		texrect = {x = 8, y = 9, w = 65, h = 30},
		flip_x = false,
		flip_y = false,
		rgb_blending = "alpha",
		alpha_blending = "alpha",
	},
	{
		type = "sprite",
		parent_group = -1,
		entry_color = {r = 0.082731, g = 0.378469, b = 0.816242, a = 1.000000},
		name = "Frame",
		texture = 1,
		parent = -1,
		visible = true,
		position = {x = 40.000000, y = 32.000000},
		rotation = 0.000000,
		scale_factor = {x = 1.000000, y = 1.000000},
		anchor_point = {x = 0.000000, y = 0.000000},
		color = {r = 1.000000, g = 1.000000, b = 1.000000, a = 1.000000},
		texrect = {x = 0, y = 0, w = 80, h = 64},
		flip_x = false,
		flip_y = false,
		rgb_blending = "alpha",
		alpha_blending = "alpha",
	},
}

animations =
{
	{
		name = "Anim1",
		enabled = true,
		parent = -1,
		delay = 0.000000,
		type = "property_animation",
		sprite = 0,
		speed = 1.000000,
		curve =
		{
			type = "linear",
			direction = "forward",
			loop_mode = "disabled",
			loop_delay = 0.000000,
			initial_value = 0.000000,
			initial_value_enabled = true,
			start_time = 0.000000,
			end_time = 1.000000,
			scale = 65.558998,
			shift = 8.899000,
		},
		property_name = "Position X",
	},
}
