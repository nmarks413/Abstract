
-- ───────────────────────────────────────────────── --
--              JSON
-- ───────────────────────────────────────────────── --
-- don't load config if document is not json
local filetype = vim.bo.filetype
if filetype ~= "json" then
	return
end

local set = vim.opt -- global options

set.softtabstop = 2
set.shiftwidth = 2 -- spaces per tab (when shifting), when using the >> or << commands, shift lines by 4 spaces
set.tabstop = 2 -- spaces per tab
set.expandtab = true -- expand tabs into spaces

