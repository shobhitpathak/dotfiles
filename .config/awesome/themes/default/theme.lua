-- Untitled theme

theme = {}
theme.confdir            = os.getenv("HOME") ..
                           "/.config/awesome/themes/default"

theme.font               = "dina 10"
theme.taglist_font       = "Icons 10"

theme.fg_normal          = "#dcdccc"
theme.fg_focus           = "#f0dfaf"
--theme.fg_urgent          = "#cc9393"
theme.fg_urgent          = "#ff0000"
theme.fg_minimize        = theme.fg_normal

theme.bg_normal          = "#1A1A1A"
theme.bg_focus           = theme.bg_normal
theme.bg_urgent          = theme.bg_normal
theme.bg_minimize        = theme.bg_normal
theme.bg_systray         = theme.bg_normal

theme.border_width       = 1
theme.border_normal      = "#3F3F3F"
theme.border_focus       = "#7F7F7F"
theme.border_marked      = "#CC9393"

theme.titlebar_bg_focus  = "#FFFFFF"
theme.titlebar_bg_normal = "#FFFFFF"
theme.taglist_fg_focus   = "#ff0048"
theme.tasklist_bg_focus  = theme.bg_normal

theme.bg_em              = "#151515"
theme.fg_em              = "#e8e8d3"

theme.wallpaper          = "~/wall.jpg"
theme.wall1 = "~/img/wall3.jpg"
theme.wall2 = "~/img/wall2.jpg"

-- Taglist
theme.taglist_squares_sel   = theme.confdir .. "/taglist/squarefw.png"
theme.taglist_squares_unsel = theme.confdir .. "/taglist/squarew.png"

-- Widgets
theme.awful_widget_height = 14
theme.textbox_widget_margin_top = 1

-- Layout icons
theme.layout_tile       = theme.confdir .. "/icons/tile.png"
theme.layout_tileleft   = theme.confdir .. "/icons/tileleft.png"
theme.layout_tilebottom = theme.confdir .. "/icons/tilebottom.png"
theme.layout_tiletop    = theme.confdir .. "/icons/tiletop.png"
theme.layout_fairv      = theme.confdir .. "/icons/fairv.png"
theme.layout_fairh      = theme.confdir .. "/icons/fairh.png"
theme.layout_spiral     = theme.confdir .. "/icons/spiral.png"
theme.layout_dwindle    = theme.confdir .. "/icons/dwindle.png"
theme.layout_max        = theme.confdir .. "/icons/max.png"
theme.layout_fullscreen = theme.confdir .. "/icons/fullscreen.png"
theme.layout_magnifier  = theme.confdir .. "/icons/magnifier.png"
theme.layout_floating   = theme.confdir .. "/icons/floating.png"

-- Widget icons
theme.pacicon = theme.confdir .. "/widgets/pacman.png"
theme.paciconopen = theme.confdir .. "/widgets/pacman.png"

-- Icon theme
theme.icon_theme = nil

return theme

