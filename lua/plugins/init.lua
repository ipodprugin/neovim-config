return {
  -- Python/FastAPI LSP
  { "neovim/nvim-lspconfig", opts = { servers = { pyright = {} } } },
  -- Treesitter for syntax
  { "nvim-treesitter/nvim-treesitter", opts = { ensure_installed = { "python", "lua", "sql" } } },
  -- Faster macros/big files (if needed)
  { "pteroctopus/faster.nvim" },
}
