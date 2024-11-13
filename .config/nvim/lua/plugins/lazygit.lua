return {
  {
    'kdheepak/lazygit.nvim',
    enabled = true,
    lazy = true,
    cmd = {
      'LazyGit',
      'LazyGitConfig',
      'LazyGitCurrentFile',
      'LazyGitFilter',
      'LazyGitFilterCurrentFile',
    },
    config = function()
      vim.keymap.set('n', '<leader>gl', function()
        vim.cmd('LazyGit')
      end, { noremap = true, silent = true, desc = 'git [l]azyGit' })
    end,
  },

}
