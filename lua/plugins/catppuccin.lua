return {
  -- "catppuccin/nvim" --> theme
  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,
    config = function()
      require("catppuccin").setup {
        flavour = "macchiato", -- latte, frappe, macchiato, mocha
      }
    end,
  },
}
