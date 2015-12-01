echo Its time to start up the servers
pwd
cd ~/Dev/homework/database/
pwd
vagrant up
cd ~/Dev/homework/loadbalancer/
pwd
vagrant up
cd ~/Dev/homework/webserver/
pwd
vagrant up
cd ~/Dev/homework/webserver2/
pwd
vagrant up
vagrant global-status
echo Everything should be started