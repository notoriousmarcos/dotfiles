local status, autopairs, Rule = pcall(require, "nvim-autopairs")
local Rule   = require'nvim-autopairs.rule'
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
