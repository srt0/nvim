return {
  'nvim-treesitter/nvim-treesitter',
  build = ':TSUpdate',
  main = 'nvim-treesitter.configs', 
  opts = {
    ensure_installed = { 'bash', 'c', 'cpp', 'go', 'python', 'diff', 'typescript', 'html', 'lua', 'luadoc', 'markdown', 'markdown_inline', 'query', 'vim', 'vimdoc' },
    -- Autoinstall languages that are not installed
    auto_install = true,
    highlight = {
      enable = true,
      additional_vim_regex_highlighting = { false },
      -- additional_vim_regex_highlighting = { 'ruby' },
    },
    indent = { enable = true, disable = { 'ruby' } },
  },
}
