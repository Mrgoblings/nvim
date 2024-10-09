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
				ensure_installed = { "clangd", "neocmake", "lua_ls", "vimls", "elixirls", "ts_ls", "html", "cssls", "rust_analyzer", "pyright", "intelephense", "nginx_language_server", "marksman", "jdtls", "taplo", "helm_ls", "dockerls", "jsonls", "yamlls", "lemminx", "eslint", "sqlls", "arduino_language_server", "asm_lsp", "graphql" }
				})
			end
		},
		{
      "neovim/nvim-lspconfig",
      config = function()
        local lspconfig = require("lspconfig")
            
				-- Configure language servers
				lspconfig.clangd.setup({})
				lspconfig.lua_ls.setup({})
				lspconfig.vimls.setup({})
				lspconfig.elixirls.setup({})
				lspconfig.ts_ls.setup({})
				lspconfig.html.setup({})
				lspconfig.cssls.setup({})
				lspconfig.rust_analyzer.setup({})
				lspconfig.pyright.setup({})
				lspconfig.intelephense.setup({})
				lspconfig.nginx_language_server.setup({})
				lspconfig.marksman.setup({})
				lspconfig.jdtls.setup({})
				lspconfig.taplo.setup({})
				lspconfig.helm_ls.setup({})
				lspconfig.dockerls.setup({})
				lspconfig.jsonls.setup({})
				lspconfig.yamlls.setup({})
				lspconfig.lemminx.setup({})
				lspconfig.eslint.setup({})
				lspconfig.sqlls.setup({})
				lspconfig.arduino_language_server.setup({})
				lspconfig.asm_lsp.setup({})
				lspconfig.graphql.setup({})

				vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
				vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
				vim.keymap.set('n', '<leader>ca', vim.lsp.buf.code_action, {})
			end
    }
}
