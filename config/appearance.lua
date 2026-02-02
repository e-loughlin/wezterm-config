local colors = require "colors.custom"

return {
  -- Rendering
  front_end = "OpenGL", -- 👈 most stable on macOS
  max_fps = 60,
  animation_fps = 60,

  -- Cursor
  default_cursor_style = "BlinkingBlock",
  cursor_blink_rate = 700,

  -- Colors
  colors = colors,

  -- Background: SOLID ONLY
  background = {
    {
      source = { Color = colors.background },
      -- source = {
      -- 	File = "/Users/eloughlin/.config/wezterm/backdrops/kookaburra.jpg",
      -- },
      height = "100%",
      width = "100%",
      opacity = 0.60,
    },
  },

  -- Tabs
  enable_tab_bar = true,
  hide_tab_bar_if_only_one_tab = false,
  use_fancy_tab_bar = false,
  tab_bar_at_bottom = true,
  tab_max_width = 20,

  -- Window
  window_padding = {
    left = 0,
    right = 0,
    top = 10,
    bottom = 7,
  },

  window_close_confirmation = "NeverPrompt",

  -- Transparency (see desktop behind terminal)
  window_background_opacity = 0.85,
  macos_window_background_blur = 20,
  native_macos_fullscreen_mode = false,

  inactive_pane_hsb = {
    saturation = 1.0,
    brightness = 1.0,
  },

  visual_bell = {
    fade_in_duration_ms = 150,
    fade_out_duration_ms = 150,
    target = "CursorColor",
  },
}
