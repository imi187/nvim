return {
  "romgrk/barbar.nvim",
  priority = 1001,
  dependencies = {
    "lewis6991/gitsigns.nvim",
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    vim.g.barbar_auto_setup = false
  end,
  opts = {
    -- lazy.nvim will automatically call setup for you. put your options here, anything missing will use the default:
    animation = true,
    auto_hide = true,
    tabpages = true,
    clickable = true,
    insert_at_start = true,
    no_name_title = nil,
  },
  version = "^1.0.0",
}
