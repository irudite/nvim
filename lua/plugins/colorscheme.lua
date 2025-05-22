return {
  "ellisonleao/gruvbox.nvim",
  lazy = true,
  priority = 1000,
  config = true,
  opts = function()
    return {
      transparent_mode = true,
      contrast = "hard",
      bold = true,
      italic = {
        strings = true,
        emphasis = true,
        comments = true,
        operators = false,
        folds = true,
      },
      invert_tabline = false,
      invert_signs = false,
    }
  end,
}
