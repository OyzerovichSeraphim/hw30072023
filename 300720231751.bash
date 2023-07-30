curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube
minikube start
kubeadm token list
kubeadm token create --print-join-command
kubeadm token list
kubectl get nodes
minikube status