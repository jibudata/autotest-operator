kubectl create namespace application
kubectl -n application apply -f ../config/mysql-deployment.yaml
sleep 20
kubectl -n application apply -f ../config/autotest.yaml
kubectl -n application apply -f ../config/nginx-deployment.yaml
