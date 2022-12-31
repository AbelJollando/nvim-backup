local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "bell.lsp.mason"
require("bell.lsp.handlers").setup()
require "bell.lsp.null-ls"
