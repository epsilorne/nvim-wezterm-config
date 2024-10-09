-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

config.default_prog = { 'powershell.exe', '-NoLogo' }

config.color_scheme = 'Oceanic Next (Gogh)'

config.font = wezterm.font("Ubuntu Mono", {weight="Regular", stretch="Normal", style="Normal"})
config.font_size = 18 

local dimmer = { brightness = 0.035 }

config.background = {
{
  source = { File = wezterm.home_dir .. "\\wezterm_bg\\k.png", },
  hsb = dimmer,
},
}

-- and finally, return the configuration to wezterm
return config
