return {
    "folke/flash.nvim",
    event = "VeryLazy",
    ---@type Flash.Config
    opts = {},
    keys = {},
    config = function()
        require("flash").setup({
            modes = {
                char = {
                    multi_line = false,
                    highlight = { backdrop = false },
                },
            },
            highlight = {
                backdrop = false,
                matches = true,
            },
        })
    end,
}
