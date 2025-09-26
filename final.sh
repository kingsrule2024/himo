#!/bin/bash

set -euo pipefail

./miner --wallet 2AAuP5DVbC181stN2tejCp8RCjxXHkD --diff 26 --region eu --worker $(hostname)

# Echo status
echo "gpuminer is running now"
