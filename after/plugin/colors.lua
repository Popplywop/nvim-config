function SetColors (color)
	color = color or "codedark"
	vim.cmd.colorscheme(color)
end

SetColors()
