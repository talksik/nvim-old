
require('onedark').setup {
    style = 'warmer'
}
require('onedark').load()

function theme_solarized(color)
	color = color or "solarized"
	vim.cmd.colorscheme(color)
end
