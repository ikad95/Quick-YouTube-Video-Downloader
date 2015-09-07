#!/bin/sh
url="$(<~/.yda/ytube.txt)"

echo "Agent"
echo "$(<asciiart)"
echo "Ready!"
youtube-dl -o "/home/ikad/Videos/%(title)s.%(ext)s" "$url"