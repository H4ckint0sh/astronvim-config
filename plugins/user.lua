return {
    -- You can also add new plugins here as well:
    -- Add plugins, the lazy syntax
    -- "andweeb/presence.nvim",
    -- {
    --   "ray-x/lsp_signature.nvim",
    --   event = "BufRead",
    --   config = function()
    --     require("lsp_signature").setup()
    --   end,
    -- },
    {
        "kylechui/nvim-surround",
        event = "User AstroFile",
        config = function() require("nvim-surround").setup {} end,
        keys = { "ys", "ds", "cs", { "Z", mode = "v" } },
    },
    {
        "ggandor/leap.nvim",
        event = "User AstroFile",
        name = "leap",
        config = function() require("leap").add_default_mappings() end,
    },
}
