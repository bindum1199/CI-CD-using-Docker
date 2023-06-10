sudo docker pull bindum11/java-app-demo:latest
sudo docker rm -f javaapp
sudo docker run -itd -p 8004:8080 --name javaapp bindum11/java-app-demo:latest
