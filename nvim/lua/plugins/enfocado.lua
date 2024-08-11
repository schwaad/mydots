return {
  -- add gruvbox
  { "wuelnerdotexe/vim-enfocado" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "enfocado",
    },
  },
}
