vim.keymap.set('n', '<leader>w', ':w!<cr>')

-- hello

vim.keymap.set('i', 'jj', '<ESC>')

vim.keymap.set({ 'n', 'v' }, ';', ':')
vim.keymap.set('n', 'B', '^')
vim.keymap.set('n', 'E', '$')

vim.keymap.set('n', 'Q', '<nop>')

-- split navigation
vim.keymap.set('n', '<C-h>', '<C-w>h')
vim.keymap.set('n', '<C-j>', '<C-w>j')
vim.keymap.set('n', '<C-k>', '<C-w>k')
vim.keymap.set('n', '<C-l>', '<C-w>l')

-- some config for tab navigation
vim.keymap.set('n', '<leader>tt', '<cmd>tabnew<cr>')        -- create new tab
vim.keymap.set('n', '<leader>tp', '<cmd>tabp<cr>')          -- previous tab
vim.keymap.set('n', '<leader>tn', '<cmd>tabn<cr>')          -- next tab
vim.keymap.set('n', '<leader>tf', '<cmd>tabfir<cr>')        -- first tab
vim.keymap.set('n', '<leader>tl', '<cmd>tabl<cr>')          -- last tab
vim.keymap.set('n', '<leader>tc', '<cmd>tabc<cr>')          -- close current tab
vim.keymap.set('n', '<leader>to', '<cmd>tabo<cr>')          -- close all tabs but current tab

-- Resize window using <ctrl> arrow keys
vim.keymap.set("n", "<C-Up>", "<cmd>resize +2<cr>", { desc = "Increase Window Height" })
vim.keymap.set("n", "<C-Down>", "<cmd>resize -2<cr>", { desc = "Decrease Window Height" })
vim.keymap.set("n", "<C-Left>", "<cmd>vertical resize -2<cr>", { desc = "Decrease Window Width" })
vim.keymap.set("n", "<C-Right>", "<cmd>vertical resize +2<cr>", { desc = "Increase Window Width" })

-- Oil
vim.keymap.set("n", "-", "<cmd>Oil<cr>", { desc = "Start Oil Plugin" })

vim.keymap.set(
  'n',
  'p',
  function()
    local row, col = unpack(vim.api.nvim_win_get_cursor(0))
    vim.cmd('put')
    vim.api.nvim_win_set_cursor(0, { row + 1, col })
  end
)
