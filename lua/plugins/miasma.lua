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
        end,
    },
}
