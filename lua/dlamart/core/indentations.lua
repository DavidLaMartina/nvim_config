local local_opts = vim.opt_local

vim.api.nvim_create_autocmd("FileType", {
	pattern = { "html", "css", "lua", "typescript", "ts" },
	callback = function()
		local_opts.tabstop = 2
		local_opts.shiftwidth = 2
	end,
})
