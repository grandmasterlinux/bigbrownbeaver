#!/bin/bash
# Disable the joystick from acting as a mouse
xinput set-prop 'Generic X-Box pad' "Device Enabled" 0
# Run the emulator frontend
emulationstation

