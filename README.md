# MK.githelpers
Collection of script and other helpers for git usage.

## Shell

**/shell/create_remote.sh**
Creates a remote repository on your server incl. name and description.

* Copy the file to your remote git folder (e.g. /home/pi/git/)
* Make script executable `chmod +x create_remote.sh`
* Run the script `./create_remote.sh`
* Enter name of repository (.git will be added automatically)
* Enter description (Will be added in .git/description file)
