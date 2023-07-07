local lsp = require('lsp-zero').preset({})

lsp.on_attach(function(client, bufnr)
    lsp.default_keymaps({ buffer = bufnr, preserve_mappings = false })
end)

lsp.ensure_installed({
    -- Replace these with whatever servers you want to install
    'tsserver',
    'eslint',
    'rust_analyzer',
    'lua_ls',
    'omnisharp',
    'html',
    'cssls'
})

lsp.setup()
