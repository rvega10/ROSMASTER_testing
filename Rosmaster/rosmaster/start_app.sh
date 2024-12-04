#! /bin/bash

###############################################################################
# 1.add Additional startup programs
# start_rosmaster_app
# bash /home/jetson/Rosmaster/rosmaster/start_app.sh
# start app program
###############################################################################

sleep 8

gnome-terminal -- bash -c "python3 /home/jetson/Rosmaster/rosmaster/rosmaster_main.py;exec bash"

wait
exit 0
