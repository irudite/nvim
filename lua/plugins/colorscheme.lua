return {
  "rebelot/kanagawa.nvim",
  priority = 1000,
  config = true,
  opts = function()
    return {
      transparent = false,
      compile = false,
      terminalColors = true,
      undercurl = true,
      keywordStyle = { italic = true },
      statementStyle = { bold = true },
    }
  end,
  theme = "dragon", -- Load "wave" theme when 'background' option is not set
  background = { -- map the value of 'background' option to a theme
    dark = "dragon", -- try "dragon" !
    light = "lotus",
  },
}
