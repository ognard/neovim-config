return {
    {
        "williamboman/mason.nvim",
        config = function()
            require("mason").setup()
        end
    },
    {
        "williamboman/mason-lspconfig.nvim",
        config = function()
            require("mason-lspconfig").setup({
                ensure_installed = {
                    "lua_ls", "html", "bashls",
                    "tailwindcss", "cssls", "ast_grep",
                    "css_variables", "cssmodules_ls", "unocss",
                    "jinja_lsp", "dockerls", "docker_compose_language_service",
                    "html", "rome", "spectral",
                    "biome", "jsonls", "nginx_language_server", 
                }
            })
        end
    },
    {
        "neovim/nvim-lspconfig",
        local lspconfig = require("lspconfig")
        lspconfig.html.setup({})
        lspconfig.bashls.setup({})
        lspconfig.lua_ls.setup({})
        lspconfig.lua_ls.setup({})lspconfig
        lspconfig.lua_ls.setup({})
        lspconfig.lua_ls.setup({})
        lspconfig.lua_ls.setup({})
        lspconfig.lua_ls.setup({})
        lspconfig.lua_ls.setup({})
        lspconfig.lua_ls.setup({})
        lspconfig.lua_ls.setup({})
        lspconfig.lua_ls.setup({})
        lspconfig.lua_ls.setup({})
    }
}
