vim.g.mapleader = ' '

local keymap = vim.keymap

keymap.set('i', 'kk', '<esc>', { desc = 'Sale de Insert escribiendo doble k' })
keymap.set("n", "<leader>c", ":nohl<CR>", { desc = "Desmarca los textos encontrados" })

keymap.set('n', '+', '<C-a>', { desc = 'Incrementa un número' })
keymap.set('n', '-', '<C-x>', { desc = 'Decrementa un número' })

keymap.set('n', 'j', 'gj')
keymap.set('n', 'k', 'gk')

-- Ventanas
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split vertical" })
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split horizontal" })
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Cierra el panel actual" })

-- Tabs
keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Nuevo tab" })
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Cierra la pestaña" })
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Al siguiente tab" })
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Al anterior tab" })
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Abre el buffer actual en una pestaña" })

--Buffers
keymap.set("n", "<leader>bn", ":bn<CR>", { desc = "Ir al siguiente buffer" })
keymap.set("n", "<leader>bp", ":bp<CR>", { desc = "Ir al anterior buffer" })
keymap.set("n", "<leader>bx", ":bd<CR>", { desc = "Cerrar buffer" })

-- Indentado
keymap.set("v", ">", ">gv", { desc = "Aumenta indentado" })
keymap.set("v", "<", "<gv", { desc = "Reduce indentado" })

-- Escribir
keymap.set("n", "<leader>ll", ":Limelight!!<CR>", { desc = "Activa/desactiva LimeLight" })
keymap.set("n", "<leader>go", ":Goyo<CR>", { desc = "Activa Goyo" })
keymap.set("n", "<leader>gx", ":Goyo!<CR>", { desc = "Desactiva Goyo" })

-- Marcdown/Pandoc
keymap.set("n", "<leader>Pd", ":!pandoc '%' -o '%<.docx'<CR>", { desc = "Exportar Documento de Word" })
keymap.set("n", "<leader>Pp", ":!pandoc '%' -o '%<.pdf'<CR>", { desc = "Exportar PDF" })
keymap.set("n", "<leader>Mb", "viwo<esc>i**<esc>ea**<esc>", { desc = "Bold" })
keymap.set("n", "<leader>Mi", "viwo<esc>i_<esc>ea_<esc>", { desc = "Italic" })

local api = vim.api

-- Zen Mode
api.nvim_set_keymap("n", "<leader>zn", ":TZNarrow<CR>", {})
api.nvim_set_keymap("v", "<leader>zn", ":'<,'>TZNarrow<CR>", {})
api.nvim_set_keymap("n", "<leader>zf", ":TZFocus<CR>", {})
api.nvim_set_keymap("n", "<leader>zm", ":TZMinimalist<CR>", {})
api.nvim_set_keymap("n", "<leader>za", ":TZAtaraxis<CR>", {})
