## Description

ORW - Openbox Ricing Wrapper is collection of bash scripts and config files, conceptualized to provide cohesive experience for ricing enthusiasts.  
  
[See ORW in action](https://youtu.be/Ey00BAovhuE)  

<br>


# NOTES

<br>

### 
### Just read 


<br>

## Installation

<br>

Go to orw directory and run setup.sh.  

`cd path/to/orw`  
`./setup.sh`  


<br>

## Manuals
# Found in .man
<br>


* bar - orw status bar

* barctl - orw bar management script

* ras - orw theme management script

* wallctl - orw wallpaper management script

* windowctl - orw window management script

* borderctl - orw border and padding management script

* opacityctl - orw opacity management script

* toggle - orw script for toggling options

<br>

## Rofi shortcuts

<br>

**Alt + Tab** - App switcher

**Alt + [Left|Right]** - Changes modi

**Alt + a** - Apps group
consists of following modis: apps I'm frequently using** - default modi, all orw scripts, all apps.

**Alt + w** - Windows group
consists of following modis: window buttons actions** - default modi, some conveniant windowctl shortcuts.

**Alt + d** - Workspaces group
consists of following modis: change workspace** - default modi, move active window to workspace, change workspace and restore corresponding wallpaper.

**Alt + z** - Ncmpcpp group
consists of following modis: playback options - default modi, playlist management, music library, ncmpcpp layouts.

**Alt + c** - Color group
consists of following modis: list of all orw colorschemes** - default modi, list of colorschemes by specific module.

**Alt + f** - Files
Script for file management.

**Alt + s** - Wallpapers
Script for wallpaper management.

**Alt + m** - Mount
Script for mounting devices.

**Alt + v** - Volume
Script for changing volume.

**Alt + p** - Playlist
Script for selecting song from current mpd playlist.

**Alt + l** - Library
Script for adding song from mpd library to current playlist.

**Alt + q** - Logout
Scrippt for ending current session.




<br>

## Window management shortcuts

<br>



**Super + w** - Starts script for listening input.
**This key combination is required prior to any of following commands.**

**F** - Fills window in both directions.

**f [h|v]** - Fills window in provided direction.

**A** - Fills adjucent windows according to active window new properties.

**C** - Centers window in both directions.

**c [h|v]** - Centers window in provided direction.

**a** - Selects all windows to save/restore.

**s** - Saves active window or all windows if pressed after a.

**R** - Restores active window or all windows if pressed after a.

**e** - Selects active window's edge.

**b** - Respects bar's edge like display's starting/ending vertival point.

**o** - Respects offsets.

**E** - Applies provided size ratio equaly to both width and height of active window.

**M [trbl]** - Mirroring properties of nearset window in provided direction.

**D [hv] n** - Doubles active window in provided orientation n times.

**H [hv] n** - Same as D, just halves instead.

**r [trbl]** - Resizes active window to the provided display edge.
** can be done by pressing Ctrl + Alt + and arrow key in wanted direction.

**r [hv] n m** - Resizes active window to provided ratio n/m.
**d m must be single digit numbers.

**m [trblhv]** - same as r, just moves insted.

**g** - Arranges all windows in grid.

**z** - Zoom active window.

**Super + arrow key** - Moves active window in wanted direction.

**Shift + arrow key** - Resizes active window right/bottom edge in wanted direction.

**Ctrl + Super + Alt + arrow key** - Same as above, and adjust adjucent windows accordingly.

<br>

## LICENSE

Licensed under the [MIT License](LICENSE).
