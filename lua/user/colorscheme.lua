local colorscheme = "onedark"

if colorscheme == "onedark" then
	require("user.themes.onedarkTheme")
elseif colorscheme == "tokyonight" then
	require("user.themes.tokyonight")
elseif colorscheme == "darkplus" then
	require("user.themes.darkplus")
end

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
	return
end
