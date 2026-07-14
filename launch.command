#!/bin/bash
# Double-click to launch the España 2-0 France meme gallery
cd "$(dirname "$0")"
# reuse existing server if already up, else start one
if ! curl -s -o /dev/null http://localhost:8777/index.html 2>/dev/null; then
  python3 -m http.server 8777 >/tmp/memesite.log 2>&1 &
  sleep 1
fi
open "http://localhost:8777/index.html"
