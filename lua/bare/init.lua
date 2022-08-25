local config = require("bare.config")

local M = {}

M.setup = function(opts)
	config.update(opts)
	require("bare.test") -- test.lua can access new config
end

return M
