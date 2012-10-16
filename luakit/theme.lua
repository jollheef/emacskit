--------------------------
-- Default luakit theme --
--------------------------

local theme = {}

-- Default settings
theme.font = "monospace normal 9"
theme.fg   = "#ddd"
theme.bg   = "#222"

-- Genaral colours
theme.success_fg = "#0f0"
theme.loaded_fg  = "#33AADD"
theme.error_fg = "#EEE"
theme.error_bg = "#F00"

-- Warning colours
theme.warning_fg = "#F00"
theme.warning_bg = "#EEE"

-- Notification colours
theme.notif_fg = "#444"
theme.notif_bg = "#EEE"

-- Menu colours
theme.menu_fg                   = "#222"
theme.menu_bg                   = "#ddd"
theme.menu_selected_fg          = "#222"
theme.menu_selected_bg          = "#FF0"
theme.menu_title_bg             = "#ddd"
theme.menu_primary_title_fg     = "#f00"
theme.menu_secondary_title_fg   = "#666"

-- Proxy manager
theme.proxy_active_menu_fg      = '#222'
theme.proxy_active_menu_bg      = '#EEE'
theme.proxy_inactive_menu_fg    = '#888'
theme.proxy_inactive_menu_bg    = '#EEE'

-- Statusbar specific
theme.sbar_fg         = "#ddd"
theme.sbar_bg         = "#222"

-- Downloadbar specific
theme.dbar_fg         = "#ddd"
theme.dbar_bg         = "#222"
theme.dbar_error_fg   = "#F00"

-- Input bar specific
theme.ibar_fg           = "#222"
theme.ibar_bg           = "#ddd"

-- Tab label
theme.tab_fg            = "#888"
theme.tab_bg            = "#222"
theme.tab_ntheme        = "#ddd"
theme.selected_fg       = "#ccc"
theme.selected_bg       = "#222"
theme.selected_ntheme   = "#ddd"
theme.loading_fg        = "#33AADD"
theme.loading_bg        = "#222"

-- Trusted/untrusted ssl colours
theme.trust_fg          = "#0F0"
theme.notrust_fg        = "#F00"

return theme
-- vim: et:sw=4:ts=8:sts=4:tw=80
