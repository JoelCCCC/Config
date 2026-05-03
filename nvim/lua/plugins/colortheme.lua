return {
    "rebelot/kanagawa.nvim",
        priority = 1000, -- Make sure to load this before all the other start plugins.
    config = function()
        require("kanagawa").setup{
            -- transparent = true,

        styles = {
                sidebars = "transparent",
                floats = "transparent",
          comments = { italic = false }, -- Disable italics in comments
        },
      }
      vim.cmd.colorscheme 'kanagawa'

    end,

}
