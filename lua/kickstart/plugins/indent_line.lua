return {
  { -- Add indentation guides even on blank lines
    'lukas-reineke/indent-blankline.nvim',
    -- Enable `lukas-reineke/indent-blankline.nvim`
    -- See `:help ibl`
    main = 'ibl',
    -- ---@module "ibl"
    -- ---@type ibl.config
    config = function()
      require('ibl').overwrite {
        exclude = { filetypes = { 'dashboard' } },
      }
    end,
    opts = {},
  },
}
