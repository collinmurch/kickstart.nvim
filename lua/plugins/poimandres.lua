return {
	"olivercederborg/poimandres.nvim",
	priority = 1000,
	init = function()
		require("poimandres").setup({
			disable_background = true,
		})

		vim.cmd.colorscheme("poimandres")
		vim.cmd.highlight("Comment cterm=italic gui=italic")
	end,
}
