return {
    {
        "hrsh7th/nvim-cmp",
        opts = function(_, opts)
            local cmp = require("cmp")

            opts.sources = cmp.config.sources({
                { name = "nvim_lsp" },
                { name = "buffer" },
                { name = "path" },
            })
        end,
    },
    { "L3MON4D3/LuaSnip", enabled = false },
    { "folke/which-key.nvim", enabled = false },
    { "rafamadriz/friendly-snippets", enabled = false },
}
