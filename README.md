# GoJek
GoJek Requirement

# Part - 1

Phase -1
cron job that runs every second on Node 1 that does below tasks.
1. Capture the SSH login attempts into a text file.
2. Transfer the file to Web/App server.
Uploaded attachment: Node1.Crontab_job

Cron job that runs every second on Node 2 that does below tasks
1. Capture the SSH login attempts into a text file.
2. Transfer the file to Web/App server.
Uploaded attachment: Node2.Crontab_job

Phase - 2
Web/App server
- Apache2 is installed.
- Enabled CGI and restarted apache inorder to use cgi to have html webpage exposed with bash.
- written cgi bash to expose ssh logins on to a webpage.
uploaded attachment code: Script.sh
uploaded screenshot: Application screenshot with the required data.
Web application url: http://52.14.188.168/cgi-bin/script.sh

Note: I have used AWS free tier eligible resources to build this requirement.

# Part - 2 ---- Can be configured by running a simple Ansible playbook
1. Here we can automate the deployment using Ansible.
2. Also Ansible by itself has a idempotent feature.
3. This can be achieved by writing a simple ansible playbook.
4. And the playbook can be run using a single command for the infrastructure configuration management.

Please feel free to reach out to me(gpraveendevops@gmail.com) for any queries or concerns.

Thank you.






