docker ps
docker ps -a
docker rmi hello-world
docker ps
cat Dockerfile
mkdir react-app
git clone https://github.com/LondheShubham153/react_django_demo_app.git
ls
cd react
cd react-app
ls
cd ..
mv react_django_demp app react-app
mv react_django_demo_app react-app
ls
cd snap/
ls
cd ..
cd de
cd react-app/react_django_demo_app/
ls
cat Dockerfile
docker build -t todo-app .
docker images
docker login
docker tag todo-app DevopsWithRohit
docker tag todo-app devops_with_rohit
docker images
docker push devops_with_rohit
docker tag todo-app roit15
docker push todo-app roit15
docker images
docker push roit15
docker login
docker push roit15
docker login -u “roit15” -p “89408940@Rj” docker.io
docker login -u “roit15” -p “89408940” docker.io
docker login
docker logout
docker login
docker push roit15
docker tag todo-app roit15/todo-app
docker push roit15/todo-app
ls
lsof -i:8001
lsof -i :8001
lsof -i 8001
lsof -i :8001
docker ps
docker kill 
docker ps
ls\
ls
cat requirements.txt 
cat README.md 
docker ps
docker swarm init
docker node ls
docker swarm join-token worker 
docker node ls
cd ..
ls
docker ingo
docker info
docker service create --name django-app-service --replicas 4 -- publish 8001:8001  roit15/todo-app
docker service create --name django-app-service --replicas 4 -- publish 8001:8001  roit15/todo-app:latest
docker service ls
docker rm  service
docker service ls
docker service create --name django-app-service-new --replicas 4 -- publish 8001:8001  roit15/todo-app:latest
docker service create --name django-app-service-new1 --replicas 4 -- publish 8001:8001  roit15/todo-app:latest
docker service create --name django-app-service-new12 --replicas 4 -- publish 8001:8001  roit15/todo-app:latest
docker service create --name django-app-service-new1 --replicas 4 --publish 8001:8001 roit15/todo-app:latest
docker service create --name django-app-service-new112 --replicas 4 --publish 8001:8001 roit15/todo-app:latest 
docker sevice ls
docker service ls
docker ps
docker service ls
docker service rm dw4t4xyo4yq8
docker service rm gx8vne68896v
docker service rm sf6hee03khsv
docker service rm i1okbyvupc4t
docker service rm slnuhkort3m4
docker service ls
docker node ls
docker swarm join-token worker 
docker node ls
mkdir deployments
ls
cd deployments/
ls
vi django-cluster.yaml
cat django-cluster.yaml 
vi django-cluster.yaml
docker ps
cat django-cluster.yaml 
ls
docker stack deploy -c django-cluster.yaml django-stack
docker service ls
docker ps
docker service ls
docker stack deploy -c django-cluster.yaml django-stack
docker service ls
cat django-cluster.yaml 
vi django-cluster.yaml
docker stack deploy -c django-cluster.yaml django-stack
vi django-cluster.yaml
docker stack deploy -c django-cluster.yaml django-stack
vi django-cluster.yaml
docker stack deploy -c django-cluster.yaml django-stack
vi django-cluster.yaml
docker service ls
docker swarm join-token worker 
docker service ls
docker node l
docker node ls
vi django-cluster.yaml
docker swarm join-token worker 
docker stack deploy -c django-cluster.yaml django-stack
vi django-cluster.yaml
docker stack deploy -c django-cluster.yaml django-stack
docker ps
docker service ls
docker node ls
docker stack rm django-stack
docker service ls
docker stack deploy -c django-cluster.yaml django-stack
docker service ls
docker service logs
docker service logs django-stack
docker service logs jean3nmgx5cv
docker service ls
docker node ls
docker ps
cat django-cluster.yaml 
docker service logs django-stack_django-app
docker ps -a
docker service inspect django-stack_django-app
docker run -p 8001:8001 roit15/todo-app:latest
