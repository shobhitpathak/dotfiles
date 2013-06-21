-- Widgets

local awful = require("awful")
local beautiful = require("beautiful")
local vicious = require("vicious")
local naughty = require("naughty"


-- {{{ Pacman
-- Icon
pacicon = wibox.widget.imagebox()
pacicon:set_image(beautiful.pacicon)

-- Upgrades
pacwidget = wibox.widget.textbox()
vicious.register(pacwidget, vicious.widgets.pkg,
  function(widget, args)
    if args[1] > 0 then
      pacicon:set_image(beautiful.paciconopen)
    else
      pacicon:set_image(beautiful.pacicon)
    end

    return args[1]
  end, 1801, "Arch S") -- Arch S for ignorepkg

-- Buttons
function popup_pac()
  local pac_updates = ""
  local f = io.popen("pacman -Sup --dbpath /tmp/pacsync")
  if f then
    pac_updates = f:read("*a"):match(".*/(.*)-.*\n$")
  end
  f:close()

  if not pac_updates then pac_updates = "System is up to date" end

  naughty.notify { text = pac_updates }
end
pacwidget:buttons(awful.util.table.join(awful.button({ }, 1, popup_pac)))
pacicon:buttons(pacwidget:buttons())
-- }}}

