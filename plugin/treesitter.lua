vim.filetype.add({
    extension = {
        astro = "astro",
    },
})

require("nvim-treesitter.configs").setup {
	auto_install = true,
	highlight = {
		enable = true,
	},
}

require("treesitter-context").setup()
