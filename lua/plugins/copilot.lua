return {
  "zbirenbaum/copilot.lua",
  cmd = "Copilot",
  event = "InsertEnter",
  opts = {
    server_opts_overrides = {
      capabilities = {
        textDocument = {
          positionEncoding = "utf-8",
        },
      },
    },
  },
}
