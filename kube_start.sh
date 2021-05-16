#sudo minikube delete
#sudo sysctl fs.protected_regular=0
sudo minikube start --driver=none --memory=1949mb
kubectl get nodes
