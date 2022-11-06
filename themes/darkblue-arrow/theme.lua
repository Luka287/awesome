--[[

     Powerarrow Awesome WM theme
     github.com/lcpz

--]]

walp1 = "/wallpapers/walp-01.png"
walp2 = "/wallpapers/walp-02.jpg"
walp3 = "/wallpapers/walp-03.jpg"
walp4 = "/wallpapers/walp-04.png"
walp5 = "/wallpapers/walp-05.jpg"
walp6 = "/wallpapers/walp-06.jpg"
walp7 = "/wallpapers/walp-07.jpg"
walp8 = "/wallpapers/walp-08.jpg"
walp9 = "/wallpapers/walp-09.jpg"
walp10 = "/wallpapers/walp-10.jpg"
walp11 = "/wallpapers/walp-11.jpg"
walp12 = "/wallpapers/walp-12.jpg"
walp13 = "/wallpapers/walp-13.png"

local gears = require("gears")
local awful = require("awful")
local wibox = require("wibox")

local math, string, os = math, string, os
local my_table = awful.util.table or gears.table

local theme                                     = {}
theme.dir                                       = os.getenv("HOME") .. "/.config/awesome/themes/darkblue-arrow/"
theme.wallpaper                                 = theme.dir .. walp7
theme.font                                      = "DroidSansMono Nf Bold 10.5"
theme.taglist_font                              = "Spleen 32x64 Bold 9"
theme.fg_normal                                 = "#ffffff"
theme.fg_focus                                  = "#000000"
theme.fg_urgent                                 = "#a7171a"
theme.bg_normal                                 = "#111d2a"
theme.bg_focus                                  = "#dfdfdf"
theme.bg_urgent                                 = "#3F3F3F"
theme.taglist_fg_focus                          = "#1d1e22"
theme.tasklist_bg_focus                         = "#000000"
theme.tasklist_fg_focus                         = "#A77AC4"
theme.border_width                              = 2
theme.border_normal                             = "#282a36"
theme.border_focus                              = "#dfdfdf"
theme.border_marked                             = "#dfdfdf"
theme.titlebar_bg_focus                         = "#3F3F3F"
theme.titlebar_bg_normal                        = "#7F7F7F"
theme.titlebar_bg_focus                         = theme.bg_focus
theme.titlebar_bg_normal                        = theme.bg_normal
theme.titlebar_fg_focus                         = theme.fg_focus
theme.menu_height                               = 27
theme.menu_width                                = 140
theme.menu_submenu_icon                         = theme.dir .. "/icons/submenu.png"
theme.awesome_icon                              = theme.dir .. "/icons/awesome.png"
theme.taglist_squares_sel                       = theme.dir .. "/icons/square_sel.png"
theme.taglist_squares_unsel                     = theme.dir .. "/icons/square_unsel.png"
theme.layout_tile                               = theme.dir .. "/icons/tile.png"
theme.layout_tileleft                           = theme.dir .. "/icons/tileleft.png"
theme.layout_tilebottom                         = theme.dir .. "/icons/tilebottom.png"
theme.layout_tiletop                            = theme.dir .. "/icons/tiletop.png"

theme.tasklist_plain_task_name                  = true
theme.tasklist_disable_icon                     = true
theme.useless_gap                               = 9


return theme
