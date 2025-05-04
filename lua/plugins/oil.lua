return {
    'stevearc/oil.nvim',
    ---@module 'oil'
    ---@type oil.SetupOpts
    opts = {},
    -- Optional dependencies
    dependencies = { "nvim-tree/nvim-web-devicons" },
    -- Lazy loading is not recommended because it is very tricky to make it work correctly in all situations.
    prompt_save_on_select_new_entry = false,
    lazy = false,
	config = function()
		require("oil").setup({
			view_options = {
				show_hidden = true
			}
		})
	end
}
