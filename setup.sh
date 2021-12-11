echo "Running setup..."
curl -sL https://rpm.nodesource.com/setup_12.x | sudo -E bash -
sudo yum install nodejs -y
node --version
npm --version
npm install -g @angular/cli@9
ng --version
sudo yum install docker -y
sudo systemctl enable docker
sudo systemctl start docker
sudo yum install git -y