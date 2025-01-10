return {
  "nvim-neotest/neotest",
  opts = {
    dependencies = {
      "nvim-neotest/nvim-nio",
      "nvim-lua/plenary.nvim",
      "antoinemadec/FixCursorHold.nvim",
      "nvim-treesitter/nvim-treesitter",
    },
    adapters = {
      ["rustaceanvim.neotest"] = {},
    },
  },
}
