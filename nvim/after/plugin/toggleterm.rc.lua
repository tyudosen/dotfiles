local status, toggleterm = pcall(require, "toggleterm")
if not status then
  return
end

toggleterm.setup {
  size = 20,
  open_mapping = [[<leader>t]],
  auto_sroll = true,
  close_on_exit = true,
  insert_mappings = true,
  terminal_mappins = true,
  start_in_insert = true,
  direction = 'float',
  float_opts = {
    -- The border key is *almost* the same as 'nvim_open_win'
    -- see :h nvim_open_win for details on borders however
    -- the 'curved' border is a custom border type
    -- not natively supported but implemented in this plugin.
    border = 'curved',
    -- like `size`, width and height can be a number or function which is passed the current terminal
    width = 100,
    height = 40,
    winblend = 3,
    zindex = 1,
  },
}
