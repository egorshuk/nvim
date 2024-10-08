return {
    "lervag/vimtex",
    lazy = false,
    config = function()
        vim.g.tex_flavor = "latex"
        vim.g.vimtex_view_method = "zathura"
        vim.g.vimtex_quickfix_mode = 0
        vim.opt.conceallevel = 1
        vim.g.conceal = "abdmg"
    end
}
