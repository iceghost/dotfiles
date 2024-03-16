-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

config.window_decorations = "INTEGRATED_BUTTONS|RESIZE"
config.default_prog = { 'powershell' }
config.font = wezterm.font "IBM 3270"
config.font_size = 15.0

config.window_padding = { left = "3cell", right = "2cell", top = "2cell", bottom = "2cell" }

config.color_scheme = 'Ibm3270 (Gogh)'

return config
