docker ps
docker node ls
docker node rm p9tsomwjbfpc7qy8ps67pfigj s4yc5mg303cmainucl0832l1g
docker node ls
ll
docker volume ls
docker login experiences17.azurecr.io
docker run -d -p "8080:80" portainer-templates
docker run -d -p "8080:80" experiences17.azurecr.io/engieit/portainer-templates 
docker ps
docker node ls
docker volume ls
docker service ls
docker service inspect portainer
ll
docker service ls
docker ps
docker update a1f1a4105e27
docker update -h
docker update experiences17.azurecr.io/engieit/portainer-templates
docker run -d -p "8080:80" -rm experiences17.azurecr.io/engieit/portainer-templates 
docker run -d -p "8080:80" --rm experiences17.azurecr.io/engieit/portainer-templates 
docker ps -a
docker restart a1f1a4105e27
docker rm -f a1f1a4105e27
docker images
docker rmi d995fe22a7f5
docker run -d -p "8080:80" experiences17.azurecr.io/engieit/portainer-templates 
docker ps
docker rm -f 6d2537f84bb0
docker service create --name portainer-templates -h
docker service create --name portainer-templates -p 8080:80 experiences17.azurecr.io/engieit/portainer-templates
docker service ls
docker service logs portainer-templates
docker service ls
docker service ls
docker service rm portainer-templates
docker service create --name portainer-templates -p 8080:80 --update-delay 5s experiences17.azurecr.io/engieit/portainer-templates
docker service rm portainer-templates
docker service create --name portainer-templates -p 8080:80 --update-delay 5s --detach=true experiences17.azurecr.io/engieit/portainer-templates
docker service ls
docker service rm portainer-templates
docker service create --name portainer-templates -p 8080:80 --update-delay 5s --detach=true --with-registry-auth experiences17.azurecr.io/engieit/portainer-templates
docker service ls
docker service update portainer-templates
docker service update --image experiences17.azurecr.io/engieit/portainer-templates --detach=true portainer-templates
docker service update --image experiences17.azurecr.io/engieit/portainer-templates --detach=true --with-registry-auth portainer-templates
sudo cat /etc/sudoers | grep require
docker service ls
docker service update --image experiences17.azurecr.io/engieit/portainer-templates --detach=true --with-registry-auth portainer-templates
docker service ls
docker service logs jenkins-ssl
docker service ls
docker images
docker images -a
docker service ls
docker service logs
docker service logs jenkins-ssl
docker service ls
cd /home
ll
sudo mkdir jenkins
ll
$ docker service create --name jenkins-ssl --mount type=bind,target=/var/run/docker.sock,src=/var/run/docker.sock --mount type=bind,source=/home/jenkins,destination=/var/jenkins_home --constraint 'node.role ==manager' --publish 8443:8443 --publish 50000:50000 --replicas 1 --with-registry-auth -u root eit-jenkins-ssl
docker service create --name jenkins-ssl --mount type=bind,target=/var/run/docker.sock,src=/var/run/docker.sock --mount type=bind,source=/home/jenkins,destination=/var/jenkins_home --constraint 'node.role ==manager' --publish 8443:8443 --publish 50000:50000 --replicas 1 --with-registry-auth -u root eit-jenkins-ssl
docker service create --name jenkins-ssl --mount type=bind,target=/var/run/docker.sock,src=/var/run/docker.sock --mount type=bind,source=/home/jenkins,destination=/var/jenkins_home --constraint 'node.role ==manager' --publish 8443:8443 --publish 50000:50000 --with-registry-auth --replicas 1 -u root eit-jenkins-ssl
docker service rm jenkins-ssl
docker service create --name jenkins-ssl --mount type=bind,target=/var/run/docker.sock,src=/var/run/docker.sock --mount type=bind,source=/home/jenkins,destination=/var/jenkins_home --constraint 'node.role ==manager' --publish 8443:8443 --publish 50000:50000 --with-registry-auth --detach=true --replicas 1 -u root eit-jenkins-ssl
docker service ls
docker service rm jenkins-ssl
docker images
docker service create --name jenkins-ssl --mount type=bind,target=/var/run/docker.sock,src=/var/run/docker.sock --mount type=bind,source=/home/jenkins,destination=/var/jenkins_home --constraint 'node.role ==manager' --publish 8443:8443 --publish 50000:50000 --with-registry-auth --detach=true --replicas 1 -u root experiences17.azurecr.io/engieit/jenkins-ssl
docker service ls
history
ll
cd jenkins/
ll
docker service ls
docker service rm jenkins-ssl
ll
rm -rf *
sudo rm -rf *
ll
ls -al
mocd .ssl
ll
cd ..
ll
sudo rm -r jenkins/
useradd
sudo useradd
sudo useradd -d /home/jenkins -u 1000 -g 1000 -m -s /bin/bash jenkins
more /etc/passwd
groupadd
sudo groupadd
sudo groupadd -g 2000 jenkins
sudo useradd -d /home/jenkins -u 2000 -g 2000 -m -s /bin/bash jenkins
l
ll
ls
docker images
docker login experiences17.azurecr.io -u expriences17
docker login experiences17.azurecr.io -u expriences17 -p 24++/o/c6=+=xW/=8=t9Uzjh+3wNio=w
docker login experiences17.azurecr.io -u expriences17 
docker login experiences17.azurecr.io
docker login experiences17.azurecr.io -u expriences17 -p 24++/o/c6=+=xW/=8=t9Uzjh+3wNio=w
docker ps
 docker ps
docker login http://experiences17.azurecr.io -u expriences17 -p 24++/o/c6=+=xW/=8=t9Uzjh+3wNio=w
git clone https://github.com/mamounou/wp_democicd.git
apt-get install github
apt-get install git
yum install git
sudo yum install git
git clone https://github.com/mamounou/wp_democicd.git
lls
ls
docker ps 
cd wp_democicd/
git remote add origin https://github.com/dmogithub/experiences17_demo_CICD.git
git push -u origin master
ls
git remote add origin https://github.com/dmogithub/experiences17_demo_CICD.git
echo "# experiences17_demo_CICD" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/dmogithub/experiences17_demo_CICD.git
git push -u origin master
git login
git --help
git push -u origin master
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/dmogithub/experiences17_demo_CICD.git
ls
git push -u origin master
clear
docker images
docker login 
docker login experiences17.azurecr.io -u experiences17
docker login experiences17.azurecr.io -u experiences17 -p 24++/o/c6=+=xW/=8=t9Uzjh+3wNio=w
docker volume create jenkinsvol -d azurefile -o share=jenkinsvol -o share= 1000 -o share= 1000
docker volume create --name jenkinsvol -d azurefile -o share=jenkinsvol -o share= 1000 -o share= 1000
docker volume create  jenkinsvol --driver azurefile -o share=jenkinsvol -o share= 1000 -o share= 1000
docker volume create  --driver azurefile -o share=jenkinsvol -o share= 1000 -o share= 1000 jenkinsvol
docker volume create  -d azurefile -o share=jenkinsvol -o share= 1000 -o share= 1000 jenkinsvol
docker volume create jenkinsvol  -d azurefile -o share=jenkinsvol -o share= 1000 -o share= 1000 
docker volume create --name jenkinsvol  -d azurefile -o share=jenkinsvol -o share= 1000 -o share= 1000 
docker volume create --name jenkinsvol  -d azurefile -o share=jenkinsvol -o share=1000 -o share=1000 
docker service create --name jenkins-ssl --mount type=bind,target=/var/run/docker.sock,src=/var/run/docker.sock --mount type=volume,source=jenkinsvol,destination=/var/jenkins_home --constraint 'node.role == manager' --publish 8443:8443 --publish 50000:50000 --replicas 1 --detach=true --network jenkinsnet --with-registry-auth -u 1000 
docker network create jenkinsnet -d overlay 
docker service create --name jenkins-ssl --mount type=bind,target=/var/run/docker.sock,src=/var/run/docker.sock --mount type=volume,source=jenkinsvol,destination=/var/jenkins_home --constraint 'node.role == manager' --publish 8443:8443 --publish 50000:50000 --replicas 1 --detach=true --network jenkinsnet --with-registry-auth -u 1000 experiences17.azurecr.io/engieit/jenkins-ssl
docker service ls
ls
docker images
docker rmi b96addcaf937
docker images
docker service ls
docker volume create --name jenkinsvol  -d azurefile -o share=jenkinsvol -o share=1000 -o share=1000
docker ls
docker ps
docker service ls
docker service  logs jenkins-ssl 
docker service  log 
docker service  logs visualizer 
docker service  logs jenkins-ssl
docker volume ls
docker volume create --name jenkinsvol  -d azurefile -o share=jenkinsvol -o share=1000 -o share=1000
docker volume rm jenkins-ssl
docker volume inspect  jenkinsvol
docker ps
docker service ls
docker service rm jenkins-ssl 
docker network ls
docker volume ls
docker volume create --name jenkins-vol  -d azurefile -o share=jenkin-vol  -o share=1000 -o share=1000
docker pull  experiences17.azurecr.io/engieit/jenkins-ssl
docker ps
docker service create --name jenkins-ssl --mount type=bind,target=/var/run/docker.sock,src=/var/run/docker.sock --mount type=volume,source=jenkins-vol,destination=/var/jenkins_home --constraint 'node.role == manager' --publish 8443:8443 --publish 50000:50000 --replicas 1 --detach=true --network jenkinsnet --with-registry-auth -u 1000 experiences17.azurecr.io/engieit/jenkins-ssl
docker service ls
docker ps
docker service ls
docker service logs jenkins-ssl 
docker service logs jenkins-ssl
docker volume ls
docker volume inspect jenkins-vol
docker volume rm jenkinsvol
docker volume rm jenkins-vol
docker service rm jenkins-ssl 
docker volume rm jenkins-vol
docker ps
docker volume create --name jenkinsvol  -d azurefile -o share=jenkinvol  -o uid=1000 -o gid=1000
docker service create --name jenkins-ssl --mount type=bind,target=/var/run/docker.sock,src=/var/run/docker.sock --mount type=volume,source=jenkinsvol,destination=/var/jenkins_home --constraint 'node.role == manager' --publish 8443:8443 --publish 50000:50000 --replicas 1 --detach=true --network jenkinsnet --with-registry-auth -u 1000 experiences17.azurecr.io/engieit/jenkins-ssl
docker ps
docker service ls

docker service ls
ls
cd wp_democicd/
echo "# experiences17_demo_CICD" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/dmogithub/experiences17_demo_CICD.git
git push -u origin master 
cd ..
git push -u origin master 
ls
cat README.md 
docker service ls
docker images
docker ps
docker service rm jenkins-ssl 
docker service ls
docker service create --name jenkins --mount type=bind,target=/var/run/docker.sock,src=/var/run/docker.sock --mount type=volume,source=jenkinsvol,destination=/var/jenkins_home --constraint 'node.role == manager' --publish 8443:8443 --publish 50000:50000 --replicas 1 --detach=true --network jenkinsnet --with-registry-auth -u 1000 experiences17.azurecr.io/engieit/jenkins-ssl:latest
docker service ls
docker service create --name jenkins --mount type=bind,target=/var/run/docker.sock,src=/var/run/docker.sock --mount type=volume,source=jenkinsvol,destination=/var/jenkins_home --constraint 'node.role == manager' --publish 8443:8443 --publish 50000:50000 --replicas 1 --detach=true --network jenkinsnet --with-registry-auth -u 1000 experiences17.azurecr.io/engieit/jenkins-ssl:latest
docker ps
docker volume ls 
docker service ls
docker ps
docker service ls
docker service rm jenkins 
docker ps
docker service ls
docker run nginx
docker images
docker ps 
docker volume ls
docker  volume create  jenkinsvol1 -d local
docker service create --name jenkins --mount type=bind,target=/var/run/docker.sock,src=/var/run/docker.sock --mount type=volume,source=jenkinsvol1,destination=/var/jenkins_home --constraint 'node.role == manager' --publish 8443:8443 --publish 50000:50000 --replicas 1 --detach=true --network jenkinsnet --with-registry-auth -u 1000 experiences17.azurecr.io/engieit/jenkins-ssl:latest
docker service ls
docker service rm jenkins 
docker service create --name jenkins --mount type=bind,target=/var/run/docker.sock,src=/var/run/docker.sock --mount type=volume,volume-driver=azurefile:source=jenkinsvol,destination=/var/jenkins_home --constraint 'node.role == manager' --publish 8443:8443 --publish 50000:50000 --replicas 1 --detach=true --network jenkinsnet --with-registry-auth -u 1000 experiences17.azurecr.io/engieit/jenkins-ssl:latest
docker service ls
docker service rm jenkins 
docker volume ls
docker volume create --name jenkinsvol2  -d azurefile -o share=jenkinsvol2  -o uid=1000 -o gid=1000
docker service create --name jenkins --mount type=bind,target=/var/run/docker.sock,src=/var/run/docker.sock --mount type=volume,source=jenkinsvol1,destination=/var/jenkins_home --constraint 'node.role == manager' --publish 8443:8443 --publish 50000:50000 --replicas 1 --detach=true --network jenkinsnet --with-registry-auth -u 1000 experiences17.azurecr.io/engieit/jenkins-ssl:latest
docker service ls
docker ps
docker service rm jenkins 
docker service create --name jenkins --mount type=bind,target=/var/run/docker.sock,src=/var/run/docker.sock --mount type=volume,source=jenkinsvol2,destination=/var/jenkins_home --constraint 'node.role == manager' --publish 8443:8443 --publish 50000:50000 --replicas 1 --detach=true --network jenkinsnet --with-registry-auth -u 1000 experiences17.azurecr.io/engieit/jenkins-ssl:latest
docker service ls
docker service rm jenkins 
docker volume create --name jenkins  -d azurefile -o share=jenkins
docker service create --name jenkins --mount type=bind,target=/var/run/docker.sock,src=/var/run/docker.sock --mount type=volume,source=jenkins,destination=/var/jenkins_home --constraint 'node.role == manager' --publish 8443:8443 --publish 50000:50000 --replicas 1 --detach=true --network jenkinsnet --with-registry-auth -u 1000 experiences17.azurecr.io/engieit/jenkins-ssl:latest
docker service ls
docker service rm jenkins 
docker volume ls
docker ps -a
docker ps 
docker system prune
docker ps
docker volume ls
docker volume rm jenkins
docker volume rm jenkins-vol 
docker volume rm jenkinsvol 
docker volume rm jenkinsvol2 
docker volume ls
docker volume create jenkinsvol -d local
docker volume ls
docker service create --name jenkins --mount type=bind,target=/var/run/docker.sock,src=/var/run/docker.sock --mount type=volume,source=jenkinsvol,destination=/var/jenkins_home --constraint 'node.role == manager' --publish 8443:8443 --publish 50000:50000 --replicas 1 --detach=true --network jenkinsnet --with-registry-auth -u 1000 experiences17.azurecr.io/engieit/jenkins-ssl:latest
docker network create jenkinsnet -d overlay
docker service create --name jenkins --mount type=bind,target=/var/run/docker.sock,src=/var/run/docker.sock --mount type=volume,source=jenkinsvol,destination=/var/jenkins_home --constraint 'node.role == manager' --publish 8443:8443 --publish 50000:50000 --replicas 1 --detach=true --network jenkinsnet --with-registry-auth -u 1000 experiences17.azurecr.io/engieit/jenkins-ssl:latest
docker service ls
docker ps
ls
rm README.md 
rm wp_democicd/
rm -r wp_democicd/
y
cd  wp_democicd/
ls
mkdir expriences17
cd expriences17/
vi dockerfile
git init
git remote add origin https://github.com/dmogithub/experiences17_demo_CICD.git
git push -u origin master
ls
cd ..
ls
rm expriences17/
rm -r expriences17/
ls
cd amine
mkadir amine
mkdir amine
echo "# experiences17_demo_CICD" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/dmogithub/experiences17_demo_CICD.git
cd amine/
echo "# experiences17_demo_CICD" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/dmogithub/experiences17_demo_CICD.git
sudo -i $
sudo -i 
ls
cd ..
ls
cd //
ls
cd home/
ls
cd admcloud/
ls
rm - r experiences17_demo_CICD/
sudo rm -r 
sudo rm -r experiences17_demo_CICD/
ls
cd ..
ls
cd jenkins/
cd ..
ls
echo "# experiences17_demo_CICD" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/dmogithub/experiences17_demo_CICD.git
git init
sudo git init
sudo - i
exit
