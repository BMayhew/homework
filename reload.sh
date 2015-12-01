echo Its time to reload and provision up the servers
pwd
cd ~/Dev/homework/database/
pwd
vagrant reload --provision
cd ~/Dev/homework/loadbalancer/
pwd
vagrant reload --provision
cd ~/Dev/homework/webserver/
pwd
vagrant reload --provision
cd ~/Dev/homework/webserver2/
pwd
vagrant reload --provision
vagrant global-status
echo Everything should be provisioned and reloaded