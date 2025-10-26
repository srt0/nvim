return {
  {
    "srt0/codescope.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("codescope").setup({
        transparent = true, -- Set to true for transparency
      })
      vim.cmd.colorscheme("codescope")
    end,
  },

  {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
      require("rose-pine").setup({
        styles = {
          bold = false,
          italic = false,
          transparency = false,
        },
      })
      -- vim.cmd("colorscheme rose-pine")
    end
  },
}
