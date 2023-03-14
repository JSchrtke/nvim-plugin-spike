M = {}

function M.hello()
    vim.api.nvim_notify("Hello, World!", vim.log.levels.INFO, {})
end

return M
