# LiteGlass-v2

This  is graphical clock that also displays the weather and date. It is a port of my initial LiteGlass project from Python into HTML. I ported from Python because the Tkinter library was too constraining with UI spacing and did not allow for custom fonts.

I also added functionality for an "alarm clock" feature. It displays a QR code which I can scan every morning to turn off my alarm.

The mirror is powered by a Raspberry Pi 2, a Visio 21" HD TV, an acrylic 1 way mirror, and a simple pine frame.


## To initialize in Linux

First install xautomation and git
```
sudo apt-get install xautomation
sudo apt-get install git
```
clone this repository
```
cd home/pi/
git clone https://github.com/DiegoVinasco/LiteGlass-v2/
```
Edit your Raspberry Pi autostart file to open program on startup
```
sudo nano /etc/xdg/lxsession/LXDE-pi/autostart
```
Add a new line with the path to the `run.sh` project file
```
home/pi/LiteGlass-v2/run.sh
```


[Check out what it looks like so far!](http://s1250.photobucket.com/user/DiegoVinasco/slideshow/LiteGlass%20v2)
