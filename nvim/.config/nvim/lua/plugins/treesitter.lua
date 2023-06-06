return 
{ 'nvim-treesitter/nvim-treesitter',
build = ':TSUpdate',
event = {'BufRead', 'BufNewFile'},

ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "rust" ,"python"},

-- Install parsers synchronously (only applied to `ensure_installed`)
sync_install = false,

-- Automatically install missing parsers when entering buffer
-- Recommendation: set to false if you don't have `tree-sitter` CLI installed locally
auto_install = true,

highlight = {
	enable = true,
},
-- Consider adding nvim-treesitter-textobjects
}

