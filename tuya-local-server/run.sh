#!/bin/bash

if [ ! -f /app/data/devices.json ]; then
  python3 -m tinytuya wizard
fi

python3 /app/server.py

