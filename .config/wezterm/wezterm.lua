local wezterm = require('wezterm')
local colors = require('lua/rose-pine').colors()
local window_frame = require('lua/rose-pine').window_frame()

return {
	colors = colors,
	window_frame = window_frame,
	font = wezterm.font("MesloLGS NF"),
	window_background_opacity = 0.7
}
