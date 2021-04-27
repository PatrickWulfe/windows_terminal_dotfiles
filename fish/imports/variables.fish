# Set defaults
set EDITOR nvim

# Set environment variabels
set -x ANDROID_HOME $HOME/android/sdk
set -x WSL_HOST (tail -1 /etc/resolv.conf | cut -d' ' -f2)
set -x DISPLAY $WSL_HOST:0
# set -x BROWSER wslview

# set -x ADB_SERVER_SOCKET tcp:$WSL_HOST:5037 # links ADB to host's server, run 'adb -a -P 5037 nodaemon server' in powershell, works, but not as well as just using adb over wifi
