return {
	{
		"nvim-mini/mini.nvim",
		version = false,
		config = function()
			require("mini.ai").setup()
			require("mini.comment").setup()
			require("mini.move").setup()
			require("mini.pairs").setup()
			require("mini.surround").setup()
			require("mini.basics").setup()
			require("mini.bracketed").setup()
			require("mini.extra").setup()
			require("mini.jump").setup()
			require("mini.jump2d").setup()
			-- require("mini.animate").setup()
			require("mini.cursorword").setup()
			-- require("mini.indentscope").setup()
			-- require("mini.notify").setup()
		end,
	},
}
