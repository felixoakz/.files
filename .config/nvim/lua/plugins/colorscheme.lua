return {
  {
    'folke/tokyonight.nvim',
    priority = 1000, -- Ensures this theme loads first
    config = function()
      require("tokyonight").setup({
        style = "night", -- Choose "night" for a darker theme
        transparent = true, -- Set to `true` if you want a transparent background
        on_colors = function(colors) end, -- Required but can remain empty
        on_highlights = function(highlights, colors) end, -- Required but can remain empty
      })
      vim.cmd.colorscheme 'tokyonight-night' -- Set colorscheme
    end,
  },
}
