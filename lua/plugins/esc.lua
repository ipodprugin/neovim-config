return {
  "max397574/better-escape.nvim",
  event = "InsertEnter", -- Fixed: Capitalized event
  config = function()
    require("better_escape").setup({
      mappings = {
        i = {
          j = {
            k = "<Esc>", -- jk to esc
            j = "<Esc>", -- jj to esc
          },
        },
      },
      timeout = vim.o.timeoutlen,
    })
  end,
}
