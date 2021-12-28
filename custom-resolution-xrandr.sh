# First we need to get the modeline string for xrandr
# Luckily, the tool "gtf" will help you calculate it.
# All you have to do is to pass the resolution & the-
# refresh-rate as the command parameters:
cvt 1600 900 60
#gtf 1600 900 60

# In this case, the horizontal resolution is 1600px the
# vertical resolution is 900px & refresh-rate is 60Hz.
# IMPORTANT: BE SURE THE MONITOR SUPPORTS THE RESOLUTION

# Typically, it outputs a line starting with "Modeline"
# e.g. "1600x900_60.00"  119.00  1600 1696 1864 2128  900 901 904 932  -HSync +Vsync
# Copy this entire string (except for the starting "Modeline")

# Now, use "xrandr" to make the system recognize a new
# display mode. Pass the copied string as the parameter
# to the --newmode option:
xrandr --newmode "1600x900_60.00"  118.25  1600 1696 1856 2112  900 903 908 934 -hsync +vsync

# Well, the string within the quotes is the nick/alias
# of the display mode - you can as well pass something
# as "MyAwesomeHDResolution". But, careful! :-|

# Then all you have to do is to add the new mode to the
# display you want to apply, like this:
xrandr --addmode default "1600x900_60.00"

# VGA1/default is the display name, it might differ for you.
# Run "xrandr" without any parameters to be sure.
# The last parameter is the mode-alias/name which
# you've set in the previous command (--newmode)

# It should add the new mode to the display & apply it.
# Usually unlikely, but if it doesn't apply automatically
# then force it with this command:
xrandr --output default --mode "1600x900_60.00"

