# Submission Reminder App

## Overview

The Submission Reminder App is designed to alert students about upcoming assignment deadlines. This application provides a simple way to automate reminders and ensure that students are aware of their submission status. It is built using shell scripting and can be easily customized and extended.

## Setup

To set up the environment, follow these steps:

1. **Clone the Repository**:

```bash
git clone https://github.com/{your_github_username}/submission_reminder_app_{your_github_username}.git
cd submission_reminder_app_{your_github_username}

Run the create_environment.sh Script:

./create_environment.sh

When prompted, enter your name. This will create the directory submission_reminder_{yourName} with the required structure and files

The application's directory structure will be organized as follows:

submission_reminder_{yourName}/
├── app/
│   └── reminder.sh
├── assets/
│   └── submissions.txt
├── config/
│   └── config.env
├── modules/
│   └── functions.sh
└── startup.sh

Running the Application
Change to the Application Directory:

cd submission_reminder_{yourName}

Run the startup.sh Script:
./startup.sh
