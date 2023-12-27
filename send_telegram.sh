#!/bin/bash

# Telegram Bot Token and Chat ID passed as arguments
BOT_TOKEN=$1
CHAT_ID=$2

# Message to Send
MESSAGE="Hello from my Linux box!"

# Sending the message
curl -s -X POST "https://api.telegram.org/bot$BOT_TOKEN/sendMessage" -d chat_id=$CHAT_ID -d text="$MESSAGE"
