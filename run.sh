#!/usr/bin/env bash

# Simple wrapper to run onkyo-eiscp commands passed as arguments
# Example: docker exec onkyo-eiscp onkyo --host 10.49.25.48 late-night=on

exec "$@"
