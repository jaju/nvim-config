-- NOTE: Throughout this config, some plugins are
-- disabled by default. This is because I don't use
-- them on a daily basis, but I still want to keep
-- them around as examples.
-- You can enable them by changing `enabled = false`
-- to `enabled = true` in the respective plugin spec.
-- Some of these also have the
-- PERF: (performance) comment, which
-- indicates that I found them to slow down the config.
-- (may be outdated with newer versions of the plugins,
-- check for yourself if you're interested in using them)

-- vim.treesitter.language.add('pandoc_markdown', { path = "/usr/local/lib/libtree-sitter-pandoc-markdown.so" })
-- vim.treesitter.language.add('pandoc_markdown_inline', { path = "/usr/local/lib/libtree-sitter-pandoc-markdown-inline.so" })
-- vim.treesitter.language.register('pandoc_markdown', { 'quarto', 'rmarkdown' })

require 'config.global'
require 'config.lazy'
require 'config.autocommands'
require 'config.redir'

-- vim.cmd.colorscheme 'kanagawa'
vim.cmd.colorscheme 'oscura-dusk'
vim.api.nvim_set_hl(0, 'TermCursor', { fg = '#A6E3A1', bg = '#A6E3A1' })
vim.api.nvim_set_hl(0, 'WinSeparator', { fg = 'dimgray', bg = '' })

-- local U = require('config.utils')
-- U.imap('C-a', '<C-o>^', {desc = 'Move to beginning of line'})
-- U.imap('C-e', '<C-o>$', {desc = 'Move to end of line'})

