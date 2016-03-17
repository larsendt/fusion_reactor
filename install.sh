#!/bin/sh

name="Fusion Reactor_0.1.0"

echo "Remove current zip"
rm -f "${name}.zip"
echo "Compress dir"
zip -r "${name}.zip" "$name"
echo "Install mod"
cp "${name}.zip" ~/.factorio/mods
echo "Done"
