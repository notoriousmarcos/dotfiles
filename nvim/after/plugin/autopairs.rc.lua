local status, autopairs = pcall(require, "nvim-autopairs")
if (not status) then return end

autopairs.setup({
  disable_filetype = { "TelescopePrompt" , "vim" },
})

autopairs.clear_rules()

autopairs.add_rules {
    Rule('{', '}')
        :end_wise(function() return true end),

    Rule('(', ')')
        :end_wise(function() return true end),

    Rule('[', ']')
        :end_wise(function() return true end),
}
