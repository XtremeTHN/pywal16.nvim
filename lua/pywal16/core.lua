local M = {}

function M.get_colors()
  --vim.cmd [[ source $HOME/.config/nvim/lua/themes/colors.vim ]]
  local _colors = require("config._colors")

  return {
    transparent = "NONE",
    background = _colors.background,
    foreground = _colors.foreground,
    cursor = _colors.cursor,
    color0 = _colors.color0,
    color1 = _colors.color1,
    color2 = _colors.color2,
    color3 = _colors.color3,
    color4 = _colors.color4,
    color5 = _colors.color5,
    color6 = _colors.color6,
    color7 = _colors.color7,
    color8 = _colors.color8,
    color9 = _colors.color9,
    color10 = _colors.color10,
    color11 = _colors.color11,
    color12 = _colors.color12,
    color13 = _colors.color13,
    color14 = _colors.color14,
    color15 = _colors.color15,
  }
end

return M
