 -- [[ Configure and install plugins ]]
return {

  -- NOTE: Plugins can be added with a link (or for a github repo: 'owner/repo' link).
  'tpope/vim-sleuth', -- Detect tabstop and shiftwidth automatically
  require 'azaidrahman.individual-plugins.git-signs',
  require 'azaidrahman.individual-plugins.which-key',
  require 'azaidrahman.individual-plugins.telescope',
  require 'azaidrahman.individual-plugins.LSP',
  require 'azaidrahman.individual-plugins.conform',
  require 'azaidrahman.individual-plugins.nvim-cmp',
  require 'azaidrahman.individual-plugins.todo-comments',
  require 'azaidrahman.individual-plugins.minis',
  require 'azaidrahman.individual-plugins.tree-sitter',
  require 'azaidrahman.individual-plugins.themes.gruvbox-material',
  require 'azaidrahman.individual-plugins.nvim-colorizer',
  require 'azaidrahman.individual-plugins.nui_noice',

  require 'kickstart.plugins.debug',
  require 'kickstart.plugins.lint',
  require 'kickstart.plugins.indent_line',
  require 'kickstart.plugins.autopairs',
  require 'kickstart.plugins.neo-tree',
  require 'kickstart.plugins.gitsigns', -- adds gitsigns recommend keymaps
  { import = 'custom.plugins' },
}
