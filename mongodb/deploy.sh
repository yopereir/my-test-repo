export NAMESPACE="mongodb"

kubectl delete namespace $NAMESPACE || echo 0
kubectl create namespace $NAMESPACE
kubectl apply -R -f ./chart --namespace $NAMESPACE