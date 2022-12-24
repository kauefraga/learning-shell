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

# List the permissions
# -> ls -l

# d = directory
# r = read
# w = write
# x = execution

# dir  current user  group  other people  =  original
# [-]     [rwx]      [rw-]     [r--]       [-rwxrw-r--]
# We have a file that is readable, writable and executable for the current user.
# Readable and writable for the group of the current user.
# It is only readable for someone else.

# change the permissions
# -> chmod +x script.sh
# -> chmod -x script.sh

# -> chmod g+x script.sh # group permissions

# -> chmod o-x script.sh # others permissions
