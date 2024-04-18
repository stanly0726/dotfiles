local wezterm = require('wezterm')
local config = wezterm.config_builder()

config.enable_wayland = false
config.hide_tab_bar_if_only_one_tab = true
config.color_scheme = 'nord'
config.window_background_opacity = 0.5

return config
