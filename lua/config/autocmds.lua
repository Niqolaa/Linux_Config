-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")

vim.api.nvim_create_user_command("PyExe", function()
  if vim.bo.filetype ~= "python" then
    vim.notify("Pas un fichier Python", vim.log.levels.WARN)
    return
  end
  vim.cmd("w")
  vim.cmd("split | terminal python3 %")
end, {})

vim.api.nvim_create_user_command("Flake8", function()
  vim.cmd("w")
  vim.cmd("split | terminal flake8")
end, {})
