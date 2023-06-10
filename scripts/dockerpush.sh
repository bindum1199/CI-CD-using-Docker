
#sudo docker login --username=$username --password=$password
sudo docker logout
cat ~/password.txt | sudo docker login --username bindum11 --password-stdin
sudo docker push bindum11/java-app-demo:latest
