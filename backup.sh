#!/bin/sh
DEST=${1:-./backup}
mkdir -p "$DEST"
cp -r ./ "$DEST/"
echo done
