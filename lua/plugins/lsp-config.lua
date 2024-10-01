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
                    "dockerls", "docker_compose_language_service",
                    "rome", "spectral", "biome",
                    "jsonls", "nginx_language_server",
                }
            })
        end
    },
    {
        "neovim/nvim-lspconfig",
        config = function()
            local lspconfig = require("lspconfig")
            lspconfig.lua_ls.setup({})
            lspconfig.html.setup({})
            lspconfig.bashls.setup({})
            lspconfig.tailwindcss.setup({})
            lspconfig.cssls.setup({})
            lspconfig.ast_grep.setup({})
            lspconfig.css_variables.setup({})
            lspconfig.cssmodules_ls.setup({})
            lspconfig.unocss.setup({})
            lspconfig.dockerls.setup({})
            lspconfig.docker_compose_language_service.setup({})
            lspconfig.rome.setup({})
            lspconfig.spectral.setup({})
            lspconfig.biome.setup({})
            lspconfig.jsonls.setup({})
            lspconfig.nginx_language_server.setup({})
            vim.keymap.set('n', '?', vim.lsp.buf.hover, {})
            vim.keymap.set('n', '<C-`>', vim.lsp.buf.code_action, {})
        end
    }
}
