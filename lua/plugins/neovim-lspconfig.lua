-- Found this fix via williamboman/mason.nvim#1777
-- Otherwise Mason can use the wrong ruby-lsp and Ruby verision
return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      ruby_lsp = {
        mason = false,
        cmd = { vim.fn.expand("~/.asdf/shims/ruby-lsp") },
      },
      gopls = {
        settings = {
          gopls = {
            staticcheck = true, -- https://github.com/golang/tools/blob/master/gopls/doc/settings.md
          },
        },
      },
    },
  },
}
