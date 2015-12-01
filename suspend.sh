echo Its time to suspend up the servers
pwd
cd ~/Dev/homework/database/
pwd
vagrant suspend
cd ~/Dev/homework/loadbalancer/
pwd
vagrant suspend
cd ~/Dev/homework/webserver/
pwd
vagrant suspend
cd ~/Dev/homework/webserver2/
pwd
vagrant suspend
vagrant global-status
echo Everything should be suspended