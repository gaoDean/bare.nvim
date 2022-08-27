local config = require("bare.config")

local M = {}

function M.test_func()
	print(config.enabled)
end

return M
