return {
  "edeneast/nightfox.nvim",
  priority = 1000,
  opts = {
    transparent = true,
    styles = {
      sidebars = "transparent",
      floats = "transparent",
    },
  config = function()
    vim.cmd("colorscheme nightfox")
    vim.cmd("TransparentEnabled")

--    vim.o.background = "dark"
  end
  },
}
