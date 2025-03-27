return {
  -- add tokyonight
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "moon",
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
  -- add Cattpuccin
  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = true,
  },
}
