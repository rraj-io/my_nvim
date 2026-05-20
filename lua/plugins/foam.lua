return {
  {
    dir = vim.fn.expand("~/Projects/foam.nvim"),
    name = "foam.nvim",
    config = function()
      require("foam").setup()
    end,
  },
}
