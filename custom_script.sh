#!/bin/bash

# Message to echo
MESSAGE="Hello, this is a message."

# Sleep duration in seconds
SLEEP_DURATION=60

# Echo the message
echo $MESSAGE

# Sleep for the specified duration
sleep $SLEEP_DURATION

# Notify that the sleep is over
echo "Sleep for $SLEEP_DURATION seconds is over."
