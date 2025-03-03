---@meta

---Returns the current display as a u8, 2d userdata.
---
---There is no way to set the display userdata directly;
---
---it can be resized using the window() function.
---
---[View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#get_display)
function get_display() end

---Set the draw target to ud, which must be a u8, 2d userdata. When ud is not given, set_draw_target() defaults to the current display.
---
---[View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#set_draw_target)
---@param ud any
function set_draw_target(ud) end

---[View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#get_draw_target)
function get_draw_target() end

---Create a window and/or set the window's attributes.
---
---attribs is table of desired attributes for the window.
---```
---width      --  width in pixels (not including the frame)
---height     --  height in pixels
---title      --  set a title displayed on the window's titlebar
---pauseable  --  false to turn off the app menu that normally comes up with ENTER
---tabbed     --  true to open in a tabbed workspace (like the code editor)
---has_frame  --  default: true
---moveable   --  default: true
---resizeable --  default: true
---wallpaper  --  act as a wallpaper (z defaults to -1000 in that case)
---autoclose  --  close window when is no longer in focus or when press escape
---z          --  windows with higher z are drawn on top. Defaults to 0
---cursor     --  0 for no cursor, 1 for default, or a userdata for a custom cursor
---squashable --  window resizes itself to stay within the desktop region
---```
---[View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#window)
---@param attribs table
function window(attribs) end

---Create a window and/or set the window's attributes.
---
---attribs is table of desired attributes for the window.
---```
---width      --  width in pixels (not including the frame)
---height     --  height in pixels
---title      --  set a title displayed on the window's titlebar
---pauseable  --  false to turn off the app menu that normally comes up with ENTER
---tabbed     --  true to open in a tabbed workspace (like the code editor)
---has_frame  --  default: true
---moveable   --  default: true
---resizeable --  default: true
---wallpaper  --  act as a wallpaper (z defaults to -1000 in that case)
---autoclose  --  close window when is no longer in focus or when press escape
---z          --  windows with higher z are drawn on top. Defaults to 0
---cursor     --  0 for no cursor, 1 for default, or a userdata for a custom cursor
---squashable --  window resizes itself to stay within the desktop region
---```
---[View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#window)
---@param width number
---@param height number
function window(width, height) end

---Set a fullscreen video mode. Currently supported modes:
---- vid(0): 480x270
---- vid(3): 240x135
---- vid(4): 160x90
---
---[View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#vid)
---@param video_mode number
function vid(video_mode) end
