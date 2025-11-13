VM Name: dev-onboarding-aa3452
Username: dev-aa3452
Password: hello

Instructions for running scripts:

1. monitor.sh
   - Location: _scripts/monitor.sh
   - Run in terminal: ./_scripts/monitor.sh
   - Logs system uptime, memory, and disk usage to logs/system.log
   - Can also be run automatically every minute if cron is set up.

2. timesheet.sh
   - Location: _scripts/timesheet.sh
   - Run in terminal: ./_scripts/timesheet.sh
   - Prompts for first name, last name, hours worked, and description of work
   - Logs input to logs/timesheet.log and copies to data/timesheet.log
