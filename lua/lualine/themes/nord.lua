local colors = require("nord.colors")

local nord = {}

nord.normal = {
    a = { fg = colors.nord1_gui, bg = colors.nord9_gui, gui = "bold" },
    b = { fg = colors.nord5_gui, bg = colors.nord3_gui },
    c = { fg = colors.nord4_gui, bg = NONE },
}

nord.insert = {
    a = { fg = colors.nord1_gui, bg = colors.nord4_gui, gui = "bold" },
    b = { fg = colors.nord5_gui, bg = colors.nord3_gui },
    y = { fg = colors.nord5_gui, bg = colors.nord3_gui },
}

nord.visual = {
    a = { fg = colors.nord0_gui, bg = colors.nord14_gui, gui = "bold" },
    b = { fg = colors.nord5_gui, bg = colors.nord3_gui },
    y = { fg = colors.nord5_gui, bg = colors.nord3_gui },
}

nord.replace = {
    a = { fg = colors.nord0_gui, bg = colors.nord11_gui, gui = "bold" },
    b = { fg = colors.nord6_gui, bg = colors.nord2_gui },
    y = { fg = colors.nord5_gui, bg = colors.nord2_gui },
}

nord.command = {
    a = { fg = colors.nord0_gui, bg = colors.nord13_gui, gui = "bold" },
    b = { fg = colors.nord4_gui, bg = colors.nord2_gui },
    y = { fg = colors.nord5_gui, bg = colors.nord2_gui },
}

nord.inactive = {
    a = { fg = colors.nord4_gui, bg = colors.nord0_gui, gui = "bold" },
    b = { fg = colors.nord4_gui, bg = colors.nord2_gui },
    c = { fg = colors.nord4_gui, bg = colors.nord2_gui },
}

return nord
