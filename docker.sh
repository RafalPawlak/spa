echo "Building image and starting docker container..."
cd spa
sudo docker build -t spa .
sudo docker run -d --name spa -p 80:80 spa