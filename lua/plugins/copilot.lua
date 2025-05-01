return {
  { 
    'github/copilot.vim',
    disabled = true,
  }, 
  {
    'CopilotC-Nvim/CopilotChat.nvim',
    disabled = true,
    dependencies = {
      { 'github/copilot.vim' },
      { 'nvim-lua/plenary.nvim', branch = 'master' },
    },
    opts = {
      model = 'gpt-4.1',
      agent = 'copilot',
      window = {
        layout = 'vertical',
        border = 'rounded',
      }
    }
  }
}
