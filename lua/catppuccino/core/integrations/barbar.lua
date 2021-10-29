local util = require("catppuccino.utils.util")

local M = {}

function M.get(cp)
	return {
		BufferCurrent = { catppuccino2 = cp.fg_gutter, fg = cp.fg },
		BufferCurrentIndex = { catppuccino2 = cp.fg_gutter, fg = cp.info },
		BufferCurrentMod = { catppuccino2 = cp.fg_gutter, fg = cp.warning },
		BufferCurrentSign = { catppuccino2 = cp.fg_gutter, fg = cp.info },
		BufferCurrentTarget = { catppuccino2 = cp.fg_gutter, fg = cp.red },
		BufferVisible = { catppuccino2 = cp.catppuccino2_statusline, fg = cp.fg },
		BufferVisibleIndex = { catppuccino2 = cp.catppuccino2_statusline, fg = cp.info },
		BufferVisibleMod = { catppuccino2 = cp.catppuccino2_statusline, fg = cp.warning },
		BufferVisibleSign = { catppuccino2 = cp.catppuccino2_statusline, fg = cp.info },
		BufferVisibleTarget = { catppuccino2 = cp.catppuccino2_statusline, fg = cp.red },
		BufferInactive = { catppuccino2 = cp.catppuccino2_statusline, fg = cp.comment },
		BufferInactiveIndex = { catppuccino2 = cp.catppuccino2_statusline, fg = cp.comment },
		BufferInactiveMod = { catppuccino2 = cp.catppuccino2_statusline, fg = util.darken(cp.warning, 0.7) },
		BufferInactiveSign = { catppuccino2 = cp.catppuccino2_statusline, fg = cp.border_highlight },
		BufferInactiveTarget = { catppuccino2 = cp.catppuccino2_statusline, fg = cp.red },
		BufferTabpages = { catppuccino2 = cp.catppuccino2_statusline, fg = cp.none },
		BufferTabpage = { catppuccino2 = cp.catppuccino2_statusline, fg = cp.border_highlight },
	}
end

return M
