# Raspberry Pi Zero Audio and FM Broadcaster

All the software in this directory setsup the Raspberry Pi Zero running
Raspbian Jessie to handle input on GPIO21 to run the airspew.sh script which will
play a sound file over the speakers and then broadcast the message over FM band(s)

## Setting up GPIO

* Exports pin to userspace

```echo "21" > /sys/class/gpio/export```                  

* Sets pin 21 as an input

```echo "in" > /sys/class/gpio/gpio21/direction```


