#!/bin/sh
for f in *; do
  [ -f "$f" ] && echo "$f"
done
