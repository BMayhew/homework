echo Its time to provision up the servers
pwd
cd ~/Dev/homework/database/
pwd
vagrant provision
cd ~/Dev/homework/loadbalancer/
pwd
vagrant provision
cd ~/Dev/homework/webserver/
pwd
vagrant provision
cd ~/Dev/homework/webserver2/
pwd
vagrant provision
vagrant global-status
echo Everything should be provisioned