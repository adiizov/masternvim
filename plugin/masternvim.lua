vim.api.nvim_create_user_command("MasterNvim", function()
	require("masternvim").start()
end, {})
