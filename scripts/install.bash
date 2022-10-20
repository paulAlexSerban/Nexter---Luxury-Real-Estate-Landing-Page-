#!/bin/bash
# makes sure the folder containing the script will be the root folder
cd "$(dirname "$0")" || exit

echo "🛑  Cleaning Frontend Nexter node_modules"
rm -rfv ../frontend/nexter-website/node_modules

echo "🔧  Installing Frontend Nexter"
npm --prefix ../frontend/nexter-website install
