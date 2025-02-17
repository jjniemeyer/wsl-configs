return {
    -- add nightfox
    -- This section is ported from my old packer config.
    -- If this breaks, revert the lazy=false and transparent=true setup
    -- and mirror what is used for gruvbox in example.lua
    {
        "EdenEast/nightfox.nvim",
        lazy = false,
        config = function()
            require("nightfox").setup({
                options = {
                    transparent = true,
                },
            })
        end,
    },

    -- Configure LazyVim to load nightfox
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "nightfox",
        },
    },
}
