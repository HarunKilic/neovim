return {
  {
    "folke/snacks.nvim",
    opts = function(_, opts)
      -- local chezmoi_entry = {
      --   icon = " ",
      --   key = "c",
      --   desc = "Chezmoi Config",
      --   action = pick_chezmoi,
      -- }
      -- local config_index
      --
      -- for i = #opts.dashboard.preset.keys, 1, -1 do
      --   if opts.dashboard.preset.keys[i].key == "c" then
      --     table.remove(opts.dashboard.preset.keys, i)
      --     config_index = i
      --     break
      --   end
      -- end
      -- table.insert(opts.dashboard.preset.keys, config_index, chezmoi_entry)
      opts.picker = {
        sources = {
          explorer = {
            layout = { preset = "sidebar", preview = true },
            hidden = true,
          },
        },
      }
    end,
  },
}
