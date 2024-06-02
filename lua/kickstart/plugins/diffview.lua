return {
  'sindrets/diffview.nvim',
  opts = {
    -- options
  },
  keys = {
    { '<leader>gh', '<cmd>DiffviewFileHistory %<cr>', desc = 'Diff View: current buffer' },
    { '<leader>gH', '<cmd>DiffviewFileHistory<cr>', desc = 'Diff View: All' },
    { '<leader>gm', '<cmd>DiffviewOpen<cr>', desc = 'Diff View: Open merge conflicts' },
    { '<leader>gq', '<cmd>DiffviewClose<cr>', desc = 'Diff View: Close merge conflicts' },
  },
}
