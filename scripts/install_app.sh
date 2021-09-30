kubectl create namespace application
kubectl -n application apply -f ./autotest-operator/config/mysql-deployment.yaml
sleep 20
kubectl -n application apply -f ./autotest-operator/config/autotest.yaml
kubectl -n application apply -f ./autotest-operator/config/nginx-deployment.yaml
