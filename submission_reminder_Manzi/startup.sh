#!/usr/bin/env bash
# Startup script for submission reminder app

# Change to the main directory
cd "$(dirname "$0")"

# Load functions
source "./modules/functions.sh"

# Load configuration
source "./config/config.env"

# Set the absolute path to the main directory
main_dir="$(pwd)"

# Change to the app directory and start reminder script
cd "./app"
source "$main_dir/app/reminder.sh"
