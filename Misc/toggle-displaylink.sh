#!/bin/bash

# Check if DisplayLinkUserAgent is running
if pgrep -f "DisplayLinkUserAgent" > /dev/null; then
  echo "DisplayLink is running. Killing it now..."
  pkill -f "DisplayLinkUserAgent"
else
  echo "DisplayLink is not running. Starting it now..."
  open "/Applications/DisplayLink Manager.app"
fi

