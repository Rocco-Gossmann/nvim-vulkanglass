return {
	"epwalsh/obsidian.nvim",

	version = "*", -- recommended, use latest release instead of latest commit
	lazy = false,

	dependencies = { "nvim-lua/plenary.nvim" },

	build = function()
		os.execute("mkdir -p ~/vaults/notes")
	end;

	opts = {
		workspaces = {
			{
				name="Notes",
				path="~/vaults/notes"
			}
		}
	},
}
