return {
{
    "williamboman/mason.nvim",
    config = function()
    require("mason").setup()
end
},
{
    "williamboman/mason-lspconfig.nvim",
    config = function()
    require("mason-lspconfig").setup({
        ensure_installed = {"lua_ls", "html", "cssls", "clangd", "intelephense"}
        })
    end
},
{
    "neovim/nvim-lspconfig",
    dependencies = {
        "williamboman/mason.nvim", "williamboman/mason-lspconfig.nvim",
    }
},
}
