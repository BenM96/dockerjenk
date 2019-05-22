from jenkins/jenkins
user root
run apt update
run apt install curl
run curl https://get.docker.com | bash
run usermod -aG docker jenkins
run curl -L "https://github.com/docker/compose/releases/download/1.23.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
run chmod +x /usr/local/bin/docker-compose
run curl -sL https://aka.ms/InstallAzureCLIDeb | bash
