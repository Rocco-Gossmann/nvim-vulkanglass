return {
	"epwalsh/obsidian.nvim",

	version = "*", -- recommended, use latest release instead of latest commit
	lazy = false,

	dependencies = { "nvim-lua/plenary.nvim" },

	build = function()
		os.execute("mkdir -p ~/vaults/notes")
	end,

	opts = {

		follow_url_func = function(url)
			-- Open the URL in the default web browser.
			vim.fn.jobstart({ "open", url }) -- Mac OS
			-- vim.fn.jobstart({"xdg-open", url})  -- linux
		end,

		workspaces = {
			{
				name = "Notes",
				path = "~/vaults/notes"
			}
		}
	},
}
