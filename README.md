# Safe_Space
A simple shell script that will run in the background and check if applications are accessing your webcam or microphone on linux.

USAGE:

make sure you have inotify-tools installed. Future versions will provide guided install:

	sudo apt install inotify-tools

run start.sh:

	/path/to/Safe_Space/start.sh

 press CTRL + C

This will display some debugging/development information on your console. You can exit out of the console and it will run in the background.

You can open Cheese or any video app to test if it is checking video usage.

You can open Audacity or any sound recording app to test if it is checking microphone usage.

If you see anything I'm missing or want to contribute, contact me at:

david.kamer@uniwrighte.com

TODO:

Add setup.sh to check for installed inotify-tools and ask to install or warn for root.

Add log.

Add process terminations to log and notify.

package for deploy into home directory and .profile execution.


