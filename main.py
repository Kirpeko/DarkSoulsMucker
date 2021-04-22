import subprocess as s    # For calling autohotkey file with arguments
import time               # For sleeping the loop
import random             # To randomize which button is chosen/how long to sleep in between loops

"""  Needed functions (Tabbed is complete)
    
    space = dodge
    left ctrl = parry/left hand weapon art
    f/hold f = two hand
    left shift + right mouse = right hand weapon art
    r = use item
    left click = normal attack
    shift + left click = strong attack
    arrows keys = menu side menu control

"""

loop_handler = True   # set to true so our loop will be infinite (Might add kill switch?)


def main():
    while loop_handler:
        time_interval = random.randint(10, 20)    # Random time interval in seconds to call time.sleep at end for
        num = random.randint(1, 11)          # Random number for outputting to autohotkey which key to press
        s.call(
            ["C:/Program Files/AutoHotkey/AutoHotkey.exe",         # s.call runs ahk script with argument of num
                "C:/Easy Access/Personal Projects/Joystick/Joystick.ahk",
             str(num)]
        )
        time.sleep(time_interval)


time.sleep(5)     # 5 second delay before program start to give time to tab into game

main()
