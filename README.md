# k8s-helm-terraform
Utilizar este comando para exportar o path do minikube para o terraform:
# export KUBE_CONFIG_PATH=~/.kube/config

Obs: Pra acessar a aplicação é necessário adicionar o ip do minikube e o nameserver da aplicação no arquivo /etc/hosts

echo "$(minikube ip)  guestbook.local" >> teste
