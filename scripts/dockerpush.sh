
#sudo docker login --username=$username --password=$password
sudo docker logout
cat ~/password.txt | sudo docker login --username bindum1199 --password-stdin
sudo docker push bindum1199/java-app-demo:latest
