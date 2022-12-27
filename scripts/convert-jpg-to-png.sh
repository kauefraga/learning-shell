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
# Install imagemagick

IMAGES_PATH="books-images"
CONVERTED_PATH="png"

cd $IMAGES_PATH

if [ ! -d $CONVERTED_PATH ]
then
  mkdir $CONVERTED_PATH
fi

# # Loop with input
# for image in $@
# do
#   convert $IMAGES_PATH/$image.jpg $CONVERTED_PATH/$image.png
# done

# Loop through all the images
for image in *.jpg
do
  image_without_extension=$(ls $image | awk -F. '{ print $1 }')
  convert $image_without_extension.jpg $CONVERTED_PATH/$image_without_extension.png
done
