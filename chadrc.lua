local userPlugins = require("custom.plugins")
local M = {}

M.ui = {
   theme = "gruvchad",
}



M.plugins = {
  install = userPlugins,
  options = {
    lspconfig = {
      setup_lspconf = "custom.plugins.lspconfig",
    }
  }
}

return M
