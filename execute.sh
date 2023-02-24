#! /bin/bash
# - Testing pulling a repo and executing shell script as a different users
# execute with git clone https://github.com/Haydz/bash_scripts_automation.git  && cd bash_scripts_automation && bash execute.sh
su -c "echo 'hello' >>/home/haydnuser/fromgh.txt" haydnuser
