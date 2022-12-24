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

# Read all the file
# -> cat text.txt

# Read all the file and output into a file
# -> cat text.txt > nice-text.txt

# Read only the first ten lines
head text.txt

# Read only the first four lines
head -n 4 text.txt

# Read only the last ten lines
tail text.txt

# Read only the last four lines
tail -n 4 text.txt

# Read like a notepad
# -> less text.txt

# Clear terminal
clear
