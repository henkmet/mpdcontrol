mpdcontrol
==========
Forked and adjusted for my system.

Automatically control the Music Player Daemon according to its current state
and depending on the type of file that is being played.

This application is designed to be executed by a window manager or another
program, it can be used directly, but it makes little sense since there are
better clients that do that.

Personally, I created it for using along with
[dwm](http://dwm.suckless.org/patches/mpdcontrol) so I could press a certain
key combination in order to play/pause/stop the music and choosing the best
action according to the state of the player and to the file being played:

 * If the music is paused/stopped, this will play it.
 * If the music is playing it decides whether to stop/pause it depending if
 it's a file on disk (pause) or a stream (stop).

License
=======
Copyright 2013 Barbu Paul - Gheorghe
Copyright 2021 Henk Metselaar
Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
