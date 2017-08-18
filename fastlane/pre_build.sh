#!/bin/bash

set -e

cd ..

echo "Preparing for release with suffix ${1}"

echo "node - $(node -v)"
echo "npm - $(npm -v)"
echo "cordova - $(cordova -v)"

rm -rf platforms plugins
sed "s/{{suffix}}/${1}/g" config.xml.tpl > config.xml

npm i && npm run build-elm
