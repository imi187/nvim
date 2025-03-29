return {
  "iamcco/markdown-preview.nvim",
  build = "cd app && npm install",
  ft = { "markdown" },
  config = function()
    vim.g.mkdp_auto_start = 0 -- of 1 als je automatische preview wil
    vim.g.mkdp_browser = "" -- laat leeg voor standaardbrowser
    vim.g.mkdp_theme = "dark" -- of "light"
  end,
  keys = {
    { "<leader>mp", "<cmd>MarkdownPreview<CR>", desc = "Start Markdown Preview" },
    { "<leader>ms", "<cmd>MarkdownPreviewStop<CR>", desc = "Stop Markdown Preview" },
  },
}
