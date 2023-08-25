---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
}

-- more keybinds!
-- M.custom = {
-- n = {
-- ["<C-K>"] = {":m '<-2<CR>gv=gv", "move current line up"},
-- ["<C-J>"] = {":m '>+1<CR>gv=gv", "move current line down"},
-- }
-- }

-- M.custom = {
--   i = {
--     ["<S-tab>"] = { 'copilot#Accept("<CR>")', silent = true, expr = true },
--     ["<C-]>"] = { "copilot#Next()", silent = true, expr = true },
--     ["<C-[>"] = { "copilot#Previous()", silent = true, expr = true },
--   },
-- }

return M
