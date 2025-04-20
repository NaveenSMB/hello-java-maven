docker run -d --name=netdata   -p 19999:19999   --cap-add SYS_PTRACE   --security-opt apparmor=unconfined   netdata/netdata
docker exec -it netdata bash
cd /var/log/netdata
ls
cat error.log
sudo apt update
sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker
clear
sudo usermod -aG docker $USER
newgrp docker
