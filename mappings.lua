---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
}

-- more keybinds!
M.custom = {
  v = {
    ["<C-J>"] = {":m '>+1<CR>gv=gv", "move current line down"},
    ["<C-K>"] = {":m '<-2<CR>gv=gv", "move current line up"},
  }
}

return M
