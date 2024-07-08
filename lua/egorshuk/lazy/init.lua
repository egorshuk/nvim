return {
	{
		"nvim-lua/plenary.nvim",
		name = "plenary",
		lazy = false,
		priority = 1000
	},
	{
		"shaunsingh/nord.nvim",
		name = "nord",
		config = function()
			vim.cmd([[colorscheme nord]])
			vim.api.nvim_set_hl(0, "Normal", {bg = "none"})
		vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"})
		end
	},
	{
		"mbbill/undotree",
		config = function()
			vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)
		end
	},
    {
        "theprimeagen/vim-be-good"
    }
}
