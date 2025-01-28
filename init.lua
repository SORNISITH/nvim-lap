-- bootstrap lazy.nvim, LazyVim and your plugins

if vim.g.vscode then
  -- VSCode extension
  vim.notify("Hello world runing inside vscode neovim!", vim.log.levels.INFO)
  require("vs.config.lazy")
else
  require("config.lazy")
  -- ordinary Neovim
end
