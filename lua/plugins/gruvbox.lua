return {
	"ellisonleao/gruvbox.nvim",
	priority = 1000,
	config = function()
	require("gruvbox").setup({
    palette_overrides = {
        bright_green = "#990000",
    }
	})
		vim.o.background = "light" -- or "light" for light mode
		vim.cmd([[colorscheme gruvbox]])
	end,
}
