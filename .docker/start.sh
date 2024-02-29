#!/bin/bash

if [ ! -d "node_modules" ] || [ ! -f "yarn.lock" ]; then
  yarn
fi

tail -f /dev/null