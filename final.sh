#!/bin/bash

set -euo pipefail

# Name of the screen session
SESSION_NAME="miner_1"

# Start gpuminer in a detached screen session
screen -dmS "$SESSION_NAME" ./miner --wallet 2AAuP5DVbC181stN2tejCp8RCjxXHkD --diff 26 --region eu --worker $(hostname)

# Echo status
echo "gpuminer is running now in screen session '$SESSION_NAME'"
