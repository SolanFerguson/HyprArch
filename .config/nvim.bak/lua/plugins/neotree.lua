return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
	},
	filesystem = {
		window = {
			mappings = {
				["<leader>p"] = "image_wezterm", -- " or another map
			},
		},
		commands = {
			image_wezterm = function(state)
				local node = state.tree:get_node()
				if node.type == "file" then
					require("image_preview").PreviewImage(node.path)
				end
			end,
		},
	},
	config = function()
		vim.keymap.set("n", "<leader>e", ":Neotree filesystem reveal left<CR>", {})
	end,
}
