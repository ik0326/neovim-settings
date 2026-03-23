return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      -- LazyVim の LSP 設定で inlay_hints を明示的にオフにする
      inlay_hints = {
        enabled = false,
      },
    },
  },
}
