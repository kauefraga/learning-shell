#! /bin/sh
#   /$$   /$$ /$$$$$$$$
#  | $$  /$$/| $$_____/
#  | $$ /$$/ | $$
#  | $$$$$/  | $$$$$
#  | $$  $$  | $$__/
#  | $$\  $$ | $$
#  | $$ \  $$| $$      Author: Kauê Fraga Rodrigues
#  |__/  \__/|__/      Repo: https://github.com/kauefraga/learning-shell

# => wsl ubuntu 20.04

# List all the processes
ps -e

# List all the processes with extra information
ps -ef

# List processes and filter it out
ps -ef | grep "sh"

# List all the process tree
# -> pstree

# Kill processes
# -> kill PID

# kill processes instantly
# -> kill -9 PID

# kill all processes with a name
# -> killall "firefox" -9

# Shows system usage
# -> top
