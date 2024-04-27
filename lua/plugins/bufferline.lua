return {
  "akinsho/bufferline.nvim",
  keys = {
    { "<leader>br", false },
    { "<leader>be", false },
    { "<leader>bb", "<cmd>BufferLineCyclePrev<cr>", desc = "Prev Buffer" },
    { "<leader>bn", "<cmd>BufferLineCycleNext<cr>", desc = "Next Buffer" },
    { "<leader>bh", "<cmd>BufferLineCloseLeft<cr>", desc = "Close Buffers to the Left" },
    { "<leader>bl", "<cmd>BufferLineCloseRight<cr>", desc = "Close Buffers to the Right" },
    { "<leader>bj", "<cmd>BufferLinePick<cr>", desc = "Pick Buffer" },
  },
}
