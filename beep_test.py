import time 
from Rosmaster_Lib import Rosmaster

bot = Rosmaster()

on_time = 300

bot.set_beep(on_time)
time.sleep(1)

del bot