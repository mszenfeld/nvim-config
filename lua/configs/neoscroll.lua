local M = {}

function M.config()
  require('neoscroll').setup({
    mappings = {'<C-u>', '<C-d>', '<C-b>',
                '<C-y>', '<C-e>', 'zt', 'zz', 'zb'},
  })
end

return M
