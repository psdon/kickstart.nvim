return {
  'nvim-telescope/telescope.nvim',
  opts={
  defaults = {
    mappings = {
      i = {
        ['<C-u>'] = false,
        ['<C-d>'] = false,
      },
    },
    file_ignore_patterns = {
     ".git"
   },
  },
  pickers = {
    find_files = {
      hidden = true
    }
  }
  }
}
