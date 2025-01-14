local colors = require('nord.colors')

local nord = {}

nord.normal = {
    a = {fg = colors.accent, bg = colors.nord3_gui},
    b = {fg = colors.title, bg = colors.active},
    c = {fg = colors.fg, bg = colors.selection},
}

nord.insert = {
    a = {fg = colors.bg, bg = colors.nord14_gui},
    b = {fg = colors.title, bg = colors.active},
}

nord.visual = {
    a = {fg = colors.bg, bg = colors.nord9_gui},
    b = {fg = colors.title, bg = colors.active},
}

nord.replace = {
    a = {fg = colors.bg, bg = colors.nord11_gui},
    b = {fg = colors.title, bg = colors.active},
}

nord.command = {
    a = {fg = colors.accent, bg = colors.nord3_gui},
    b = {fg = colors.title, bg = colors.active},
}

-- nord.inactive = {
--     a = {fg = colors.disabled, bg = colors.bg},
--     b = {fg = colors.disabled, bg = colors.bg},
--     c = {fg = colors.disabled, bg = colors.selection}
-- }

return nord
