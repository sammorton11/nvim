return {
    {
        "xero/miasma.nvim",
        branch = "dev",
        name = "miasma",
        dependencies = {
            "rktjmp/lush.nvim",
            "rktjmp/shipwright.nvim",
        },
        lazy = false,
        priority = 1000,
        config = function()
            vim.cmd("colorscheme miasma")

           vim.cmd([[
             hi! Visual guifg=#f0f0f0 guibg=#0f0f0f
           ]])
        end,
    },
}
