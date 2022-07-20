-- snow, awesome3 theme, by zhuravlik

--{{{ Main
local awful = require("awful")
awful.util = require("awful.util")

theme = {}

home          = os.getenv("HOME")
config        = awful.util.getdir("config")
shared        = "/usr/share/awesome"
if not awful.util.file_readable(shared .. "/icons/awesome16.png") then
    shared    = "/usr/share/local/awesome"
end
sharedicons   = shared .. "/icons"
sharedthemes  = shared .. "/themes"
themes        = config .. "/themes"
themename     = "/snow"
if not awful.util.file_readable(themes .. themename .. "/theme.lua") then
       themes = sharedthemes
end
themedir      = themes .. themename

wallpaper1    = themedir .. "/background.jpg"
wallpaper2    = themedir .. "/background.png"
wallpaper3    = sharedthemes .. "/zenburn/zenburn-background.png"
wallpaper4    = sharedthemes .. "/default/background.png"
wpscript      = home .. "/.wallpaper"

--}}}
theme.wallpaper = wallpaper3
-- {{{ Styles
theme.font      = "sans 9"

-- {{{ Colors
theme.fg_normal = "#eeeeff"
--theme.fg_normal = "#cccccc"
--theme.fg_focus  = "#8d8a4b"
--theme.fg_focus  = "#8d8afb"
--theme.fg_focus  = "#2dacf8"
theme.fg_focus  = "#8dacfb"
theme.fg_urgent = "#929392"
--theme.bg_normal = "#1c1d1c88"
theme.bg_normal = "#1c1d1c66"
--theme.bg_normal = "#1c1d1caa"
--theme.bg_normal = "#acadfcaa"
theme.bg_focus  = "#0c0d0c88"
theme.bg_urgent = "#34353488"
-- }}}

-- {{{ Borders
theme.border_width  = "1"
--theme.border_normal = "#34353488"
--theme.border_normal = "#2d4113"
--theme.border_normal = "#586c2d"
--theme.border_normal = "#727352"
--theme.border_normal = "#7273f2"
theme.border_focus = "#2d41a3"
theme.border_normal = "#282a36" --"#7273a2"
--theme.border_focus  = "#586c2d"
theme.border_marked = "#CC9393"
-- }}}

theme.useless_gap = 5

-- {{{ Mouse finder
theme.mouse_finder_color = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = "15"
theme.menu_width  = "130"
--theme.menu_bg_focus  = "#2d3030"
theme.menu_bg_focus  = "#5e656f"
-- }}}

-- {{{ Icons
-- {{{ Taglist
theme.taglist_squares_sel   = themedir .. "/taglist/squarefz.png"
theme.taglist_squares_unsel = themedir .. "/taglist/squarez.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
theme.awesome_icon           = themedir .. "/awesome-icon.png"
theme.menu_submenu_icon      = sharedthemes .. "/default/submenu.png"
theme.tasklist_floating_icon = sharedthemes .. "/default/tasklist/floatingw.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = themedir .. "/layouts/tile.png"
theme.layout_tileleft   = themedir .. "/layouts/tileleft.png"
theme.layout_tilebottom = themedir .. "/layouts/tilebottom.png"
theme.layout_tiletop    = themedir .. "/layouts/tiletop.png"
theme.layout_fairv      = themedir .. "/layouts/fairv.png"
theme.layout_fairh      = themedir .. "/layouts/fairh.png"
theme.layout_spiral     = themedir .. "/layouts/spiral.png"
theme.layout_dwindle    = themedir .. "/layouts/dwindle.png"
theme.layout_max        = themedir .. "/layouts/max.png"
theme.layout_fullscreen = themedir .. "/layouts/fullscreen.png"
theme.layout_magnifier  = themedir .. "/layouts/magnifier.png"
theme.layout_floating   = themedir .. "/layouts/floating.png"
-- }}}

return theme
