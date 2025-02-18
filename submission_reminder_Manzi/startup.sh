#!/usr/bin/env bash
# Startup script for submission reminder app

# Load functions
source ./modules/functions.sh

# Load configuration
source ./config/config.env

# Start reminder script
./app/reminder.sh
