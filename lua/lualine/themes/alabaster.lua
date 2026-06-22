local colors
if vim.o.background == "dark" then
	colors = {
		bg       = "#162022",
		bg_dark  = "#0e1415",
		bg_light = "#1d2d30",
		fg       = "#cecece",
		muted    = "#708b8d",
		subtle   = "#4a6568",
		normal   = "#71ade7",
		insert   = "#95cb82",
		visual   = "#cc8bc9",
		replace  = "#cd974b",
		command  = "#47bea9",
	}
else
	colors = {
		bg       = "#c9c9c9",
		bg_dark  = "#b0b0b0",
		bg_light = "#dedede",
		fg       = "#222222",
		muted    = "#666666",
		subtle   = "#999999",
		normal   = "#325cc0",
		insert   = "#448c27",
		visual   = "#7a3e9d",
		replace  = "#cb9000",
		command  = "#0083b2",
	}
end

return {
	normal = {
		a = { fg = colors.bg_dark, bg = colors.normal, gui = "bold" },
		b = { fg = colors.fg, bg = colors.bg_light },
		c = { fg = colors.muted, bg = colors.bg },
	},
	insert = {
		a = { fg = colors.bg_dark, bg = colors.insert, gui = "bold" },
		b = { fg = colors.fg, bg = colors.bg_light },
		c = { fg = colors.muted, bg = colors.bg },
	},
	visual = {
		a = { fg = colors.bg_dark, bg = colors.visual, gui = "bold" },
		b = { fg = colors.fg, bg = colors.bg_light },
		c = { fg = colors.muted, bg = colors.bg },
	},
	replace = {
		a = { fg = colors.bg_dark, bg = colors.replace, gui = "bold" },
		b = { fg = colors.fg, bg = colors.bg_light },
		c = { fg = colors.muted, bg = colors.bg },
	},
	command = {
		a = { fg = colors.bg_dark, bg = colors.command, gui = "bold" },
		b = { fg = colors.fg, bg = colors.bg_light },
		c = { fg = colors.muted, bg = colors.bg },
	},
	inactive = {
		a = { fg = colors.subtle, bg = colors.bg },
		b = { fg = colors.subtle, bg = colors.bg },
		c = { fg = colors.subtle, bg = colors.bg },
	},
}
