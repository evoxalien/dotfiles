return {
  "akinsho/bufferline.nvim",
  depedencies = { "nvim-tree/nvim-web-devicons" },
  version = "*",
  opts = {
    options = {
      mode = "tabs",
      sparator_style = "slant",
    },
  },
  config = function()
    require("bufferline").setup({})
  end,
}
