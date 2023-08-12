cd
sudo kubeadm init
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubectl token create --print-join-command
kubectlsudo apt install kubeadm kubelet kubectl -y token create --print-join-command
sudo apt install kubeadm kubelet kubectl -y
kubectl token create --print-join-command
kubeadm token create --print-join-command
kubectl get nodes
kubectl apply -f https://docs.projectcalico.org/v3.14/manifests/calico.yaml
kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/v0.10.0/Documentation/kube-flannel.yml
sudo systemctl restart kubectl
kubectl get nodes
clear
apiVersion: v1
kind: Pod
metadata:
spec:
clear
vi pod.yml
kubectl apply -f pod.yml -n mono
kubectl create namespace mono
kubectl apply -f pod.yml -n mono
vi service.yml
kubectl apply -f service.yml
kubectl get svc
kubectl describe nginx-service
kubectl describe service nginx-service
kubectl get pods
kubectl get pods -n mono
kubectl describe pod nginx-pod
kubectl describe pod -n mono nginx-pod
kubectl rollout restart daemonset/calico-node -n kube-system
kubectl get pods -n mono
sudo systemctl restart kubelet
kubectl get pods -n mono
kubectl apply -f
"https://cloud.weave.works/k8s/net?k8s-version=$(kubectl version |
base64 | tr -d '\n')"
kubectl get pods -n mono
sudo systemctl restart kubelet
kubectl get pods -n mono
kubectl apply -f https://docs.projectcalico.org/manifests/calico.yaml
kubectl get pods -n mono
kubectl restart nginx-pod -n mono
kubectl pod restart nginx-pod -n mono
kubectl delete pod nginx-pod -n mono
kubectl get pods -n mono
kubectl describe pod nginx-pod -n <namespace>
kubectl describe pod nginx-pod -n mono
kubectl get pods -n mono
kubectl describe pod nginx-pod -n mono
kubectl get pods -n mono
kubectl delete pod nginx-pod -n <namespace> --force --grace-period=0
kubectl delete pod nginx-pod -n mono --force --grace-period=0
kubectl get pods -n mono
kubectl apply -f pod.yml -n mono
kubectl get pods -n mono
kubectl describe pod nginx-pod -n mono
kubectl label node control-plane weave=yes
kubectl get no
kubectl label node ip-172-31-9-211 weave=yes
kubectl edit ds weave-net -n kube-system
kubectl apply -f https://github.com/weaveworks/weave/releases/download/v2.8.1/weave-daemonset-k8s.yaml
kubectl edit ds weave-net -n kube-system
sudo systemctl restart kubectl
kubectl get pods -n mono
kubectl apply -f https://github.com/weaveworks/weave/releases/download/v2.8.1/weave-daemonset-k8s.yaml
kubectl get pods -n mono
sudo systemctl restart kubectl
kubectl get no
kubectl get pods -n mono
kubectl describe pod nginx-pod -n mono
kubectl rollout restart daemonset/calico-node -n kube-system
kubectl describe pod nginx-pod -n mono
ls -l /var/lib/calico
kubectl get pods -n kube-system -l k8s-app=calico-node
kubectl get felixconfigurations -n kube-system
kubectl create -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/tigera-operator.yaml
curl https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/custom-resources.yaml -O
kubectl create -f custom-resources.yaml
curl -L https://github.com/projectcalico/calico/releases/latest/download/calicoctl-linux-amd64 -o calicoctl
chmod +x ./calicoctl
curl -L https://github.com/projectcalico/calico/releases/latest/download/calicoctl-linux-amd64 -o kubectl-calico
chmod +x kubectl-calico
kubectl calico -h
kubectl apply -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/calicoctl-etcd.yaml
kubectl calico -h
ls -l /var/lib/calico
kubectl get pods -n mono
kubectl get svc
curl 10.97.127.115:80
kubectl get svc
kubectl get pods -n mono
kubectl describe svc nginx-service
clear
sudo apt-get update -y  && sudo apt-get install apt-transport-https -y
sudo su -
ls
ffnnnls
ls
vi replicaC.yml 
kubectl apply -f replicaC.yml -n mono
vi replicaC.yml 
kubectl apply -f replicaC.yml -n mono
vi replicaC.yml 
kubectl apply -f replicaC.yml -n mono
kubectl get svc
vi newsvc.yml
vi replicaC.yml 
vi newsvc.yml
kubectl -f newsvc.yml -n mono
kubectl apply -f newsvc.yml -n mono
vi newsvc.yml
kubectl apply -f newsvc.yml -n mono
kubectl describe svc newsvc -n mono 
ping 192.168.149.226:8080
kubectl get svc
kubectl describe svc newsvc -n mono 
kubectl get svc -n mono
ping 192.168.149.226:80
ping 10.101.6.116:80
kubectl get svc -n mono
kubectl describe svc newsvc -n mono 
vi newsvc.yml 
kubectl describe svc newsvc -n mono 
ping 192.168.253.133:8080
curl 192.168.253.133:8080
kubectl describe pods -n mono
kubectl gets pods -n mono
kubectl get pods -n mono
kubectl describe pods -n mono
kubectl get pods -n mono
kubectl delete pod demo-ndkvp
kubectl delete pod -n mono demo-ndkvp
kubectl get pods -n mono
curl 192.168.253.133:8080
kubectl describe svc -n mono
curl 192.168.149.230:8080
curl 192.168.253.133:8080
192.168.253.133:8080
curl 192.168.253.133:8080
curl 192.168.149.196:8080
kubectl describe svc -n mono
kubectl describe pods -n mono
curl 192.168.149.234
kubectl describe svc -n mono
kubectl get pods -n mono
kubectl -exec -it demo-bqpk6 bash
kubectl -exec -it demo-bqpk6 -bash
kubectl exec -it demo-bqpk6 bash
kubectl exec --it demo-bqpk6 bash
kubectl exec -it demo-bqpk6 bash
kubectl exec -it demo-bqpk6 -n mono bash
kubectl get svc
kubectl get svc -n mono
curl 10.101.6.116:80
curl 10.101.6.116:8080
kubectl describe svc newsvc -n mono
vi newsvc.yml 
kubectl delete svc newsvc -n mono
kubectl apply -f newsvc.yml -n mono
kubectl get svc -n mono
kubectl describe svc newscv -n mono
kubectl describe svc newsvc -n mono
curl 10.110.148.168:80
curl 192.168.149.239:80
kubectl get svc -n mono
curl 10.110.148.168:80
curl 192.168.149.239:80
clear
sudo hostnamectl set-hostname "Manager" --static
clear
kubectl get nodes
kubectl get pods -n mono
kubectl get svc -n mono
kubectl delete all --all
kubectl get pods -n mono
ls
vi replicaC.yml 
kubectl delete rc demo
vi replicaC.yml 
kubectl get rc
kubectl get rc -n mono
kubectl delete rc demo -n mono
kubectl get pods -n mono
kubectl get rc -n mono
kubectl get svc -n mono
kubectl delete svc newsvc -n mono
kubectl get svc -n mono
clear
vi replicast.yml
kubectl apply -f replicast.yml 
vi replicast.yml
kubectl apply -f replicast.yml 
kubectl describe svc newwsvc
curl  192.168.149.233:80
clear
ls
kubectl get rc
kubectl get rs
kubectl delete rs demoo
kubectl get pods
kubectl get svc
kubectl delete svc newwsvc\
kubectl delete svc newwsvc
clesr
clear
docker images
vi dokcer.yml
clear
kubectl get nodes
curl -L https://github.com/projectcalico/calico/releases/latest/download/calicoctl-linux-amd64 -o calicoctl
chmod +x ./calicoctl
kubectl get nodes
clear
kubectl get nodes
curl -L https://github.com/projectcalico/calico/releases/latest/download/calicoctl-linux-amd64 -o kubectl-calico
chmod +x kubectl-calico
kubectl get nodes
clear
kubectl get nodes
kubectl calico -h
chmod +x kubectl-calico
kubectl calico -h
kubectl apply -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/calicoctl-etcd.yaml
kubectl get nodes
clear
kubectl get nodes
kubectl apply -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/calicoctl.yaml
kubectl get nodes
kubectl exec -ti -n kube-system calicoctl -- /calicoctl get profiles -o wide
kubectl label node control-plane weave=yes
kubectl get nodes
kubectl label node ip-172-31-9-211 weave=yes
kubectl edit ds weave-net -n kube-system
sudo 
sudo kubectl edit ds weave-net -n kube-system
kubectl edit ds weave-net -n kube-system
kubectl get nodes
sudo -i
strace -eopenat kubectl version
kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/master/Documentation/kube-flannel.yml
kubectl get nodes
clear
kubectl get nodes
sudo systemctl stop kubelet
sudo systemctl start kubelet
strace -eopenat kubectl version
kubectl get nodes
clear
kubectl get nodes
sudo systemctl restart containerd
kubectl get nodes
sudo -i
strace -eopenat kubectl version
kubectl get nodes
sudo kubeadm reset
sudo kubeadm init
mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubeadm token create --print-join-command
kubectl get nodes
clear
kubectl get nodes
clear
vi demo-blue.yml
kubectl apply -f demo-blue.yml 
vi demo-blue.yml
kubectl apply -f demo-blue.yml 
vi demo-blue.yml
kubectl apply -f demo-blue.yml 
vi demo-blue.yml
kubectl apply -f demo-blue.yml 
vi demo-blue.yml
kubectl apply -f demo-blue.yml 
vi demo-blue.yml
kubectl apply -f demo-blue.yml 
vi demo-blue.yml
kubectl apply -f demo-blue.yml 
vi demo-blue.yml
kubectl apply -f demo-blue.yml 
vi demo-blue.yml
kubectl apply -f demo-blue.yml
vi demo-blue.yml
kubectl apply -f demo-blue.yml
vi demo-blue.yml
kubectl apply -f demo-blue.yml
kubectl get svc
vi demo-blue.yml
kubectl apply -f demo-blue.yml
vi demo-blue.yml
kubectl apply -f demo-blue.yml
kubectl get svc
kubectl get pods
docker pull calico/ctl:v3.26.1
kubectl apply -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/calicoctl-etcd.yaml
kubectl apply -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/calicoctl.yaml
kubectl exec -ti -n kube-system calicoctl -- /calicoctl get profiles -o wide
kubectl get pods
curl -L https://github.com/projectcalico/calico/releases/latest/download/calicoctl-linux-amd64 -o calicoctl
chmod +x ./calicoctl
curl -L https://github.com/projectcalico/calico/releases/latest/download/calicoctl-linux-amd64 -o kubectl-calico
chmod +x kubectl-calico
kubectl get pods
kubectl apply -f https://docs.projectcalico.org/v3.14/manifests/calico.yaml
kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/v0.10.0/Documentation/kube-flannel.yml
kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/c5d10c8/Documentation/kube-flannel.yml
kubectl label node control-plane weave=yes
kubectl get nodes
kubectl label node manager weave=yes
kubectl edit ds weave-net -n kube-system
kubectl apply -f https://github.com/weaveworks/weave/releases/download/v2.8.1/weave-daemonset-k8s.yaml
kubectl edit ds weave-net -n kube-system
kubectl get nodes
kubectl get pods
ls
kubectl apply -f https://github.com/weaveworks/weave/releases/download/v2.8.1/weave-daemonset-k8s.yaml
kubectl edit ds weave-net -n kube-system
ls
kubectl apply -f demo-blue.yml 
kubectl get pods
kubectl delete all --all
kubectl apply -f demo-blue.yml 
kubectl get pods
kubectl describe pods
kubectl get pods
clear
kubectl get nodes
sudo kubeadm reset
clear
kubectl get nodes
sudo kubeadm init
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubeadm create token --print-join-command
kubeadm token create --print-join-command
kubectl get nodes
kubectl apply -f demo-blue.yml 
kubectl get pods
kubectl describe pods
kubectl get pods
kubectl label node control-plane weave=yes
kubectl label node manager weave=yes
kubectl edit ds weave-net -n kube-system
kubectl apply -f https://github.com/weaveworks/weave/releases/download/v2.8.1/weave-daemonset-k8s.yaml
kubectl label node manager weave=yes
kubectl edit ds weave-net -n kube-system
kubectl run nginx --image=nginx
kubectl get pods
mv /etc/cni/net.d/10-weave.conflist ~
sudo mv /etc/cni/net.d/10-weave.conflist ~
vi /etc/cni/net.d/87-podman-bridge.conflist
kubectl get pods
kubectl run nginx --image=nginx
kubectl get pods
kubectl create -f https://raw.githubusercontent.com/coreos/flannel/master/Documentation/kube-flannel-rbac.yml
kubectl apply -f https://github.com/coreos/flannel/blob/master/Documentation/kube-flannel-rbac.yml
kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/master/Documentation/kube-flannel.yml
kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/master/Documentation/k8s-manifests/kube-flannel-legacy.yml
kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/master/Documentation/k8s-manifests/kube-flannel-rbac.yml
kubectl get pods
kubectl delete all --all
kubectl get nodes
kubectl get pods
vi hpa.yml
vi demohpa.yml
ls
vi demohhpa.yml
vi demohpa.yml
vi newdemohpa.yml
ls
git --version
git clone https://github.com/ashokitschool/k8s_metrics_server
ls
cd k8s_metrics_server/
ls
cd deploy/
ls
cd 1.
cd 1.8+
ls
cd
cd k8s_metrics_server/
kubectl apply -f deploy/1.8+/
kubectl top nodes
cd ..
kubectl top nodes
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
kubectl get deployment metrics-server -n kube-system
kubectl top nodes
kubectl top pods
kubectl get all -n kube-system
kubectl top nodes
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
kubectl top nodes
kubectl top nodes -A
kubectl apply -f https://raw.githubusercontent.com/pythianarora/total-practice/master/sample-kubernetes-code/metrics-server.yaml
kubectl top nodes -A
kubectl top nodes 
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
kubectl top nodes 
kubectl top nodes
cd k8s_metrics_server/
cd deploy/
cd 1.8+/
kubectl apply -f deploy/1.8+/
cd ..
kubectl apply -f deploy/1.8+/
kubectl top nodes
cd ..
kubectl top nodes
kubectl top nod
kubectl top node
kubectl top pods
kubectl -n kube-system edit deploy metrics-server
kubectl top pods
kubectl top node
kubectl top nodes
sudo systemctl restart kubelet
kubectl top nodes
kubectl top npods
kubectl top pods
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
kubectl top pods
kubectl top nodes
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/high-availability-1.21+.yaml
kubectl top nodes
docker run --rm registry.k8s.io/metrics-server/metrics-server:v0.6.0 --help
kubectl top nodes
clear
kubectl get nodes
kubectl get pods
kubectl describe pods
lear
clear
kubectl get pods
kubectl delete all -all -f
kubectl delete all --all --forcew
kubectl delete all --all --force
kubectl get pods
kubectl apply -f demo-blue.yml 
kubectl get pods
kubectl describe pods
kubectl drain node1 node2 --delete-local-data --force --ignore-daemonsets
kubectl describe pods
kubectl get pods
kubectl delete pods all --all -f
kubectl delete pods all --all -force
kubectl delete pods all --all --force
kubectl delete all --all --force
sudo kubeadm reset
kubectl apply -f "https://cloud.weave.works/k8s/net?k8s-version=$(kubectl version | base64 | tr -d '\n')&env.IPALLOC_RANGE=192.168.0.0/16"
kubectl apply -f https://github.com/weaveworks/weave/releases/download/v2.8.1/weave-daemonset-k8s.yaml
kubeadm reset
sudo kubeadm reset
kubectl apply -f https://github.com/weaveworks/weave/releases/download/v2.8.1/weave-daemonset-k8s.yaml
kubeadm init --apiserver-advertise-address
sudo kubeadm init --apiserver-advertise-address
sudo kubeadm init
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubectl apply -f https://github.com/weaveworks/weave/releases/download/v2.8.1/weave-daemonset-k8s.yaml
kubeadm token create --print-join-command
kubectl drain <node-name>
kubectl drain worker01
kubectl drain <node-name> --ignore-daemonsets
kubectl drain worker01 --ignore-daemonsets
kubectl drain worker02 --ignore-daemonsets
kubectl get nodes
kubectl uncordon <node-name>
kubectl uncordon worker01
kubectl uncordon worker02
kubectl get nodes
kubectl apply -f demo-blue.yml 
kubectl get pods
kubectl describe pods
kubectl apply -f https://docs.projectcalico.org/manifests/calico.yaml
kubectl describe pods
kubectl get pods
kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/master/Documentation/kube-flannel.yml
kubectl get pods
kubectl get nodes
kubectl get pods
kubectl delete all --all --force
kubectl get pods
kubectl get nodes
vi nginx-depl.yml
kubectl apply -f nginx-deployment.yaml
kubectl apply -f nginx-depl.yml 
kubectl get pods
clear
kubectl get pods
kubectl apply -f https://docs.projectcalico.org/manifests/calico.yaml
kubectl apply -f https://gitlab.cern.ch/mbenedis/kubernetes-packages/blob/6f615f2042c16d740ed462fa1a202e69ec8509f6/calico/calico.yaml
kubectl apply -f https://raw.githubusercontent.com/projectcalico/calico/v3.25.0/manifests/calico.yaml
kubectl get pods
kubectl delete all --all --force
kubectl get pods
ls
kubectl get nodes
kubeadm token create --print-join-command
kubectl get nodes
kubectl get pods
kubectl apply -f nginx-depl.yml 
kubectl get pods
kubectl delete all --all --force
kubectl get pods
kubectl delete all --all --force
kubectl get pods
ls
kubectl apply -f demo-blue.yml
kubectl get pods
kubectl get svc
vi demo-blue.yml 
kubectl apply -f demo-blue.yml
kubectl get pods
vi demo`
vi demo-blue.yml 
vi demo-green.yml
kubectl get pods
kubectl apply -f demo-green.yml 
vi demo-green.yml
kubectl apply -f demo-green.yml 
vi demo-green.yml
kubectl apply -f demo-green.yml 
vi demo-green.yml
vi demo-blue.yml 
vi demo-green.yml
vi demo-blue.yml 
kubectl apply -f demo-green.yml 
ls
kubectl delete all --all --force
kubectl get pods
kubectl delete all --all --force
kubectl get pods
clear
df -h
ls -ltr
kubectl top nodes
rm -f calicoctl kubectl-calico 
ls -ltr
df -h
docker system prune -all --force --volumes
docker system prune --all --force --volumes
df -h
kubectl top nodes
kubectl get nodes
kubectl get pods
kubectl get pods -n kube-system
clear
vi demo-vol.ym
vi demo-vol.yml
kubectl apply -f demo-vol.yml 
vi demo-vol.yml
kubectl apply -f demo-vol.yml 
vi demo-vol.yml
kubectl apply -f demo-vol.yml 
vi demo-vol.yml
kubectl apply -f demo-vol.yml 
vi demo-vol.yml
kubectl apply -f demo-vol.yml 
kubectl get svc
vi demo-vol.yml
kubectl apply -f demo-vol.yml 
vi demo-vol.yml
kubectl apply -f demo-vol.yml 
vi demo-vol.yml
kubectl apply -f demo-vol.yml 
kubectl get svc
kubectl get pods
kubectl describe pods
vi demo-vol.yml
kubectl delete all --all --force
kubectl describe pods
kubectl apply -f demo-vol.yml 
kubectl get pods
kubectl describe pods
kubectl get nodes
kubectl get pods
kubectl get svc
ping 10.104.24.125:31307
curl 10.104.24.125:31307
kubectl get svc
kubectl describe svc
kubectl describe pods
kubectl get nodes
kubectl top nodes
kubectl get nodes
kubectl describe svc
kubectl get nodes
kubectl drain <node_name>
kubectl drain worker02
kubectl cordon <node_name>
kubectl cordon worker02
kubectl cordon <node_name>
kubectl cordon worker02
kubectl delete node <node_name>
kubectl delete node worker02
kubectl get nodes
kubectl get node
kubectl get nodes
kubectl get pods
kubectl delete all --all --force
kubectl get pods
kubectl apply -f demo-vol.yml 
kubectl get pods
kubectl describe pods
vi demo-vol.yml 
kubectl delete all --all --force
kubectl apply -f demo-vol.yml 
kubectl get pods
kubectl apply -f demo-vol.yml 
kubectl delete all --all --force
kubectl get pods
vi demo-vol.yml 
kubectl apply -f demo-vol.yml 
kubectl get pods
vi demo-vol.yml 
kubectl apply -f demo-vol.yml 
kubectl get pods
vi demo-vol.yml 
kubectl apply -f demo-vol.yml 
kubectl get pods
kubectl delete all --all --force
kubeadm token create --print-join-command
kubectl get nodes
kubectl get pods
kubectl get svc
vi newdemo.yml
kubectl apply -f newdemo
kubectl apply -f newdemo.yml 
kubectl get svc
kubectl get pods
kubectl get svc
vi newdemo.yml
kubectl apply -f newdemo.yml 
kubectl get svc
vi newdemo.yml
kubectl get pods -l app=mysql-phpmyadmin
kubectl get nodes
