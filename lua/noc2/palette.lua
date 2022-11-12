local color_map = {}

color_map[0]  = "#0f0f0f"	-- bg
color_map[1]  = "#48443B"
color_map[2]  = "#333D42"
color_map[3]  = "#39464A"
color_map[4]  = "#485355"
color_map[5]  = "#696A5F"
color_map[6]  = "#4E5D61"
color_map[7]  = "#a2a9aa"	-- fg
color_map[8]  = "#717676"
color_map[9]  = "#48443B"
color_map[10] = "#333D42"
color_map[11] = "#39464A"
color_map[12] = "#485355"
color_map[13] = "#696A5F"
color_map[14] = "#4E5D61"
color_map[15] = "#a2a9aa"

local colors = {

	-- bg/fg
	fg        = color_map[7],
	bg        = color_map[0],
	cursor_fg = color_map[0],
	cursor_bg = color_map[7],
	alt_fg    = color_map[15],
	alt_bg    = color_map[0],
	--alt_bg    = color_map[8],

	-- 16-bit colors
	black   = color_map[0],
	blue    = color_map[1],
	green   = color_map[2],
	cyan    = color_map[3],
	red     = color_map[4],
	magenta = color_map[5],
	yellow  = color_map[6],
	white   = color_map[7],
	gray    = color_map[8],
	light_blue    = color_map[9],
	light_green   = color_map[10],
	light_cyan    = color_map[11],
	light_red     = color_map[12],
	light_magenta = color_map[13],
	light_yellow  = color_map[14],
	light_white   = color_map[15],

	-- Status fg colors
	success   = color_map[2],
	error     = color_map[4],
	warn      = color_map[6],
	info      = color_map[15],
	hint      = color_map[15],
	reference = color_map[15],

	-- Status bg colors
	error_bg = color_map[8],
	warn_bg  = color_map[8],
	info_bg  = color_map[8],
	hint_bg  = color_map[8],

	-- Misc
	line    = color_map[11],
	orange  = color_map[12],
	purple  = color_map[13],
	context = color_map[15],

	-- Git
	sign_add        = color_map[2],
	sign_change     = color_map[1],
	sign_delete     = color_map[4],
	sign_add_alt    = color_map[10],
	sign_change_alt = color_map[6],
}

return colors
