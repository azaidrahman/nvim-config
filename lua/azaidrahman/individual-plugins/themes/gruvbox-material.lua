return {
    'sainnhe/gruvbox-material',
    lazy = false,
    priority = 1000, -- Make sure to load this before all the other start plugins.
    init = function()
        vim.g.gruvbox_material_enable_italic = true
        vim.cmd.colorscheme 'gruvbox-material'

        vim.cmd.hi 'Comment gui=none'
    end
}
