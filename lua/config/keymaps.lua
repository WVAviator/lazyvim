-- Java
vim.keymap.set("n", "<leader>Jo", "<cmd>lua require'jdtls'.organize_imports()<CR>", { desc = "Organize Imports" })
vim.keymap.set("n", "<leader>Jv", "<cmd>lua require('jdtls').extract_variable()<CR>", { desc = "Extract Variable" })
vim.keymap.set("n", "<leader>Jc", "<cmd>lua require('jdtls').extract_constant()<CR>", { desc = "Extract Constant" })
vim.keymap.set("n", "<leader>Jt", "<cmd>lua require'jdtls'.test_nearest_method()<CR>", { desc = "Test Method" })
vim.keymap.set("n", "<leader>JT", "<cmd>lua require'jdtls'.test_class()<CR>", { desc = "Test Class" })
vim.keymap.set("n", "<leader>Ju", "<cmd>JdtUpdateConfig<CR>", { desc = "Update Config" })

vim.keymap.set("v", "<leader>Jv", "<Esc><cmd>lua require('jdtls').extract_variable(true)<CR>", { desc = "Extract Variable" })
vim.keymap.set("v", "<leader>Jc", "<Esc><cmd>lua require('jdtls').extract_constant(true)<CR>", { desc = "Extract Constant" })
vim.keymap.set("v", "<leader>Jm", "<Esc><cmd>lua require('jdtls').extract_method(true)<CR>", { desc = "Extract Method" })
