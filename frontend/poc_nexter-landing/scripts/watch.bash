#!/bin/bash
# makes sure the folder containing the script will be the root folder
cd "$(dirname "$0")" || exit

source ../config.env

echo "Watching poc_nexter-landing..."

if [ -d ../src/public ]; then
  echo "Removing old public folder..."
  rm -rfv ../src/public
  mkdir ../src/public
else 
  mkdir ../src/public
fi

cp -rfv ../../../assets/dist/* ../src/public

export PUBLIC_PATH="/"

npm --prefix .. run watch