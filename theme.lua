local wezterm = require("wezterm")

local F = {}

F.scheme_for_appearance = function(appearance, theme)
	if appearance:find("Dark") then
		return theme.dark
	else
		return theme.light
	end
end

return F
