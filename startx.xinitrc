# Sample configuration file for running MATE Desktop from /usr/local
#
# First, make a backup of your current ~/.xinitrc if necessary.
# Rename this file to ~/.xinitrc and use 'startx' from a tty.
# You should not run that with your user account.
# You should use a TEST account (e.g. create a 'mate' user).

export XDG_CONFIG_DIRS=/usr/local/etc/xdg:/etc/xdg
export XDG_DATA_DIRS=/usr/local/share/mate:/usr/local/share:/usr/share:$XDG_DATA_DIRS
export DESKTOP_SESSION=mate
export COLORTERM=mate-terminal
export GTK_DATA_PREFIX=/usr/local
export MATE_PANEL_DEBUG=1
export CAJA_DEBUG=1
export EDITOR=vim
export LD_LIBRARY_PATH=/usr/local/lib
#exec ck-launch-session dbus-launch mate-session --debug
exec dbus-launch mate-session --debug

