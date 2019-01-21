This repository stores my work from http://ais.informatik.uni-freiburg.de/teaching/ws13/mapping/ . This should only be used for educational purposes and not for nefarious doings.

# Assignment 1 Notes
I'm doing this on Mac so somethings might not work.

- Learned I need to install the geometry package.
  Solved with a simple:
  ```
  pkg install -forge geometry
  pkg load geometry
  ```
> Apparently I actually didn't need to install geometry. `normalize_angle` was a function given in `tools`.

- Having an issue with OSMesa_print not working.
 Had set up octave to use gnuplot rather than what it was using before (opengl?).

 - Needed to change the command that converts the `png`s to `mp4` new command is:
 ```
 ffmpeg -i odom_%03d.png -r 10 -b 500000 odom.mp4
 ```
