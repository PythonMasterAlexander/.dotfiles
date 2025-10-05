function Cobalt2(color)
		color = color or "cobalt2"
		vim.cmd("colorscheme cobalt2")
		vim.api.nvim_set_hl(0, "normal", {bg = "#0E354B"})
end
--Cobalt2()

function Gotham(color)
		color = color or "vim-gotham"
		vim.cmd("colorscheme gotham")
end
Gotham()

function Eldritch(color) 
		color = color or "eldritch.nvim"
		vim.cmd("colorscheme eldritch")
end
--Eldritch()
