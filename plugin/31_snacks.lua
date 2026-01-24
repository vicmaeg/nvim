local now_if_args = _G.Config.now_if_args
local add = MiniDeps.add

-- Add snacks.nvim plugin, for the moment only for the lazygit and gitbrowse integration
now_if_args(function ()
   add('folke/snacks.nvim')
end)
