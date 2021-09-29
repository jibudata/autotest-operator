kubectl create namespace application
kubectl -n application apply -f ./mysql-deployment.yaml
sleep 20
kubectl -n application apply -f ./autotest.yaml
kubectl -n application apply -f ./nginx-deployment.yaml
