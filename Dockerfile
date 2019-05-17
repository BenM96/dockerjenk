from jenkins/jenkins
user root
run apt update
run apt install curl
run curl https://get.docker.com | bash
