# sudo chown -R 1000:1000 /home/carlos/git/jenkins/home
docker context use default
docker rm -f jblueQ
docker run -d --name=jblueQ -p 8091:8080 -p 50000:50000 -v C:/Users/Pelao/Desktop/git/jenkins/docker/testhome:/var/jenkins_home jenkins-cc:v4 