return {
    "brenoprata10/nvim-highlight-colors",
    event = "VeryLazy",
    config = function()
        require("nvim-highlight-colors").setup({
            render = "background", -- or 'foreground' or 'both'
            enable_named_colors = true,
            enable_tailwind = true,
        })
    end,
}
