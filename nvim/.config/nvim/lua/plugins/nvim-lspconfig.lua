return {
	"neovim/nvim-lspconfig",
	keys = {
		-- { "[d", vim.diagnostic.goto_prev },
		-- { "]d", vim.diagnostic.goto_next },
		{ "<leader>ca", vim.lsp.buf.code_action, mode = { "n", "x" } },
		{ "<leader>gD", vim.lsp.buf.declaration },
		{ "<leader>gd", vim.lsp.buf.definition },
		{ "K", vim.lsp.buf.hover },
		{ "<leader>gI", vim.lsp.buf.implementation },
		{ "<leader>gr", vim.lsp.buf.references },
		{ "<leader>cr", vim.lsp.buf.rename },
		{ "<leader>gy", vim.lsp.buf.type_definition },
	},
}
