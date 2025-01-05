local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.font = wezterm.font("MesloLGS Nerd Font Mono")
config.font_size = 10
config.enable_tab_bar = false
config.window_decorations = "RESIZE"
config.window_background_opacity = 0.9

config.colors = {
  foreground = "#BEAF8A",
  background = "#1B1B1B",
  cursor_bg = "#BEAF8A",
  cursor_border = "#BEAF8A",
  cursor_fg = "#1B1B1B",
  selection_bg = "#444555",
  selection_fg = "#E9E9E9",
  ansi = { "#222222", "#D14949", "#48874F", "#AFA75A", "#599797", "#8F6089", "#5C9FA8", "#8C8C8C" },
  brights = {"#444555", "#FF6D6D", "#89FF95", "#FFF484", "#97DDFF", "#FDAAf2", "#85F5DA", "#E9E9E9"},
}

return config

