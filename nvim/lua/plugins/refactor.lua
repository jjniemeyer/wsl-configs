return {
    {
        "ThePrimeagen/refactoring.nvim",
        dependencies = {
            "nvim-lua/plenary.nvim",
            "nvim-treesitter/nvim-treesitter",
        },
        lazy = false,
        config = function()
            require("refactoring").setup({
                prompt_func_return_type = {
                    python = false,
                },
                prompt_func_param_type = {
                    python = false,
                },
                show_success_message = true,
            })
        end,
    },
}
