local get_dirs = require("telescope-oil.utils").get_dirs
local M = {}

local function open_oil(dir)
	vim.cmd("Oil " .. dir)
end

function M.find_dirs(opts)
	get_dirs(opts, open_oil)
end

return M
