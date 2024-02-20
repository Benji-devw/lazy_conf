return {
  "nvim-telescope/telescope.nvim",
  tag = "0.1.5",
  opts = {
    defaults = {
      sorting_strategy = "ascending",
      layout_config = {
        horizontal = { prompt_position = "bottom", preview_width = 0.55 },
        vertical = { mirror = false },
      },
    },
  },
  -- keys = {
  --   -- disable the keymap to grep files
  --   {"<leader>/", false},
  --   -- change a keymap
  --   { "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find Files" },
  --   -- add a keymap to browse plugin files
  --   {
  --     "<leader>fp",
  --     function() require("telescope.builtin").find_files({ cwd = require("lazy.core.config").options.root }) end,
  --     desc = "Find Plugin File",
  --   },
  -- },
}
