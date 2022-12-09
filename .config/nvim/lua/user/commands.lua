vim.api.nvim_create_user_command(
        'SetRun',
        function(opts)
                vim.api.nvim_set_keymap("n", "<Leader>r", ":!" .. opts.args .. "<CR>", { noremap = true })
        end,
        { nargs = '?', desc = 'Set a run command for th current session' }
)
