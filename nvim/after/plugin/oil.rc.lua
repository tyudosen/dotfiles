local status, oil = pcall(require, 'oil')
if not status then
  return
end

oil.setup({
  default_file_explorer = true
})

vim.keymap.set("n", "-", "<CMD>Oil --float<CR>", { desc = "Open parent directory" })
