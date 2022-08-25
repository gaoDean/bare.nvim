local config = require("bare.config")

local M = {}

M.setup = function(opts)
	config.update(opts)
	require("bare.test")
end

return M
