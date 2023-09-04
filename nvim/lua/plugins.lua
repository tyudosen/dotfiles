return {
  { 'svrana/neosolarized.nvim',        dependencies = { 'tjdevries/colorbuddy.nvim' } },
  { 'hoob3rt/lualine.nvim' },  --- Statusline
  { 'neovim/nvim-lspconfig' }, --- LSP
  { 'hrsh7th/cmp-nvim-lsp' },  -- nvim-cmp source for buffer words
  { 'hrsh7th/nvim-cmp' },      -- Completion
  { 'hrsh7th/cmp-buffer' },    -- nvim-cmp source for buffer words
  { 'onsails/lspkind.nvim' },  -- vscode-like pictograms
  { 'nvim-treesitter/nvim-treesitter', build = ':TSUpdate' },
  {
    "L3MON4D3/LuaSnip",
    -- follow latest release.
    version = "2.*", -- Replace <CurrentMajor> by the latest released major (first number of latest release)
    -- install jsregexp (optional!).
    build = "make install_jsregexp"
  },                                  --- Snippet
  { 'saadparwaiz1/cmp_luasnip' },
  { 'rafamadriz/friendly-snippets' }, -- A bunch of snippets
  { 'windwp/nvim-autopairs' },
  { 'windwp/nvim-ts-autotag' },
  {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.2',
    -- or                              , branch = '0.1.x',
    dependencies = { 'nvim-lua/plenary.nvim' }
  },
  { "nvim-telescope/telescope-file-browser.nvim" },

  { 'nvim-tree/nvim-web-devicons' }, --- File icons
  { 'akinsho/bufferline.nvim',                   version = "*" },
  { 'norcalli/nvim-colorizer.lua' },
  {
    'stevearc/oil.nvim',
    opts = {},
  },
  {
    'nvimdev/lspsaga.nvim',
  }, --- LSP UIs
  {
    'jose-elias-alvarez/null-ls.nvim'
  }, --- Use Neovim as a language server to inject LSP diagnostics, code actions, and more via Lua
  {
    'MunifTanjim/prettier.nvim'
  }, --- Prettier plugin for Neovim's built-in LSP
  {
    'lewis6991/gitsigns.nvim'
  },
  { 'dinhhuy258/git.nvim' },
  { 'akinsho/toggleterm.nvim', version = "*", config = true },
  { 'sindrets/diffview.nvim' },
  {
    "williamboman/mason.nvim"
  },
  { "williamboman/mason-lspconfig.nvim" }
}
