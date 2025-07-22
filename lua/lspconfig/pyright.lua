return {
  capabilities = vim.lsp.protocol.make_client_capabilities(),
  settings = {
    python = {
      analysis = {
        autoSearchPaths = true,
        useLibraryCodeForTypes = true,
        diagnosticMode = "workspace",
      }
    }
  }
}
