require("nvchad.configs.lspconfig").defaults()

local servers = {
  html = {},
  awk_ls = {},
  cssls = {},
}

for name, opts in pairs(servers) do
  vim.lsp.enable(name)
  vim.lsp.config(name,opts)
end
