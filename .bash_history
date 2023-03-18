sudo usermod -aG docker username
sudo usermod -aG docker abdul
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
git clone https://github.com/microservices-demo/microservices-demo
cd microservices-demo
sudo curl -L git.io/scope -o /usr/local/bin/scope
sudo chmod a+x /usr/local/bin/scope
scope launch --service-token=<token>
sudo curl -L git.io/scope -o /usr/local/bin/scope
sudo chmod a+x /usr/local/bin/scope
scope launch
docker-compose -f deploy/docker-compose/docker-compose.yml up -d
cd ~
docker --version~
docker-compose --version
docker --version
ls -al
cd microservices-demo
ls -al
sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
apt-cache policy docker-ce
sudo apt install docker-ce
sudo systemctl status docker
sudo usermod -aG docker ${USER}
su - ${USER}
cd ~
cd microservices-demo
curl -sSL https://get.docker.com/ | sh
apt-get install -yq curl jq python-pip unzip build-essential python-dev
sudo apt-get install -yq curl jq python-pip unzip build-essential python-dev
docker-compose -f deploy/docker-compose/docker-compose.yml up -d
sudo curl -L git.io/scope -o /usr/local/bin/scope
sudo chmod a+x /usr/local/bin/scope
scope launch
docker-compose -f deploy/docker-compose/docker-compose.yml up -d
ip a
ip r
ipconfig
cd ~
docker-compose -f ./deploy/docker-compose/docker-compose.monitoring.yml up -d
cd ~
cd microservices-demo
docker-compose -f ./deploy/docker-compose/docker-compose.monitoring.yml up -d
docker-compose -f ./deploy/docker-compose/docker-compose.monitoring.yml ps
docker-compose     -f ./deploy/docker-compose/docker-compose.monitoring.yml     run     --entrypoint /opt/grafana-import-dashboards/import.sh     --rm     importer
ls -al
cd ~
ls -al
git init
git commit -m "socks-shop"
git commit -m
git add
git branch -M main
it remote add origin https://github.com/Abdell001/microservices.git
git remote add origin https://github.com/Abdell001/microservices.git
git push -u origin main
ssh-keygen
cd .ssh
ls -al
cat id_rsa.pub
cd `

EOA
q
exit
EOF
cd `
EOA
q
exit
