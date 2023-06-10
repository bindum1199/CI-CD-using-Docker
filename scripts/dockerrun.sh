sudo docker pull bindum1199/java-app-demo:latest
sudo docker rm -f javaapp
sudo docker run -itd -p 8004:8080 --name javaapp bindum1199/java-app-demo:latest
