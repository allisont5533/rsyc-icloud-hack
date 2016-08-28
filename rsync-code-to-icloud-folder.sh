#!/bin/bash
destination="${HOME}/Library/Mobile Documents/com~apple~CloudDocs/Code/"
src="${HOME}/Code/"

rsync -avz --exclude '*node_modules*' --exclude '*.git*' --exclude '*.DS_Store' "$src" "$destination" --delete
