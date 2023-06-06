return { 'nvim-telescope/telescope.nvim', tag = '0.1.1',
	dependencies = { 'nvim-lua/plenary.nvim' },
	keys = {
		{ "<leader>fb", "<cmd>Telescope buffers<cr>", desc = "Buffers" },
		{ "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find Files" },
		{ "<leader>fg", "<cmd>Telescope live_grep<cr>", desc = "Live Grep" },
		{ "<C-p>", "<cmd>Telescope git_files<cr>", desc = "Git Files" },
	},
}
