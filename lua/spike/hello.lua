M = {}

function M.hello()
    vim.api.nvim_notify("Hello, World!", vim.log.levels.INFO, {})
end
vim.api.nvim_create_user_command("Hello", M.hello, {})

return M
