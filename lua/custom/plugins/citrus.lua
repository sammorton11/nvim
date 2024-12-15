return {
  {
    "antonio-hickey/citrus-mist", -- Primary theme
    lazy = false, -- Ensure it loads at startup
    priority = 1000, -- Load before other plugins
    config = function()
      vim.cmd.colorscheme("citrus-mist") -- Set citrus-mist as the default colorscheme
    end,
  }
}

