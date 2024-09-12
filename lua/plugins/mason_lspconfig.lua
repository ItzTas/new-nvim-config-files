return {
    "williamboman/mason-lspconfig.nvim",
    dependencies = {
        "williamboman/mason.nvim",
    },
    after = "nvim-lspconfig",
    config = function()
        require("mason-lspconfig").setup({
            ensure_installed = {
                "ts_ls",
                "pylsp",
                "eslint",
                "lua_ls",
                "gopls",
                "golangci_lint_ls",
                "marksman",
                "markdown_oxide",
                "bashls",
                "yamlls",
                "sqlls",
                "html",
                "cssls",
                "cssmodules_ls",
            },
            automatic_installation = true,
        })
    end,
}
