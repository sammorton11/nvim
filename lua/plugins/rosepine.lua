return {
   {
      'rose-pine/neovim',
      name = 'rose-pine',
      priority = 1000,
      dark_variant = 'moon',
      disable_background = true,
      disable_float_background = true,
      disable_italics = true,
      config = function()
         vim.cmd.colorscheme 'rose-pine-moon'
      end,
   }
}
