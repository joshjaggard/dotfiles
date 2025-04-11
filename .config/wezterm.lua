-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
-- PS as default
config.default_prog = {"powershell.exe"}

-- Appearance configuration
config.initial_cols = 150
config.initial_rows = 35

-- Window configuration:
config.hide_tab_bar_if_only_one_tab = true
config.window_decorations = 'RESIZE'

-- Font configuration:
config.font = wezterm.font 'JetBrainsMono Nerd Font'
config.font_size = 13.0

-- Color configuration:
config.color_scheme = 'Nord (Gogh)'

-- and finally, return the configuration to wezterm
return config
