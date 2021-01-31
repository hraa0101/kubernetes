kubectl delete ns ingress-nginx
kubectl create  ns ingress-nginx
helm install ingress-nginx -n ingress-nginx .
ls
kubectl create  ns ingress-nginx1
helm install ingress-nginx -n ingress-nginx1 .
helm delete nginx-ingress
helm delete ingress-nginx1
helm ls
ls
helm uninstall ingress-nginx -n ingress-nginx .
ls
kubectl get ns 
helm uninstall ingress-nginx -n ingress-nginx1 .
vim values.yaml 
egrep -v 'type' values.yaml 
egrep  'type' values.yaml 
helm uninstall ingress-nginx -n ingress-nginx .
helm install ingress-nginx -n ingress-nginx .
kubectl create ns ingress-nginx
helm install ingress-nginx -n ingress-nginx .
tailf /var/log/messages
ls
kubectl get pod 
kubectl get ns 
kubectl get pod -n rook-ceph 
kubectl describe  pod rook-ceph-osd-prepare-k8s-node02-7zvgk  -n rook-ceph
kubectl get pod -n rook-ceph 
kubectl get pod 
kubectl get pod -n ingress-nginx 
kubectl get all  -n ingress-nginx 
curl -I 10.104.203.138
ls
vim values.yaml 
ls
helm uninstall ingress-nginx -n ingress-nginx .
helm install ingress-nginx -n ingress-nginx .
helm uninstall ingress-nginx -n ingress-nginx .
vim values.yaml 
helm install ingress-nginx -n ingress-nginx .
kubectl get pod 
kubectl delete pod  --all 
kubectl get pod 
helm install ingress-nginx -n ingress-nginx .
kubectl delete ns ingress-nginx
kubectl create  ns ingress-nginx
helm install ingress-nginx -n ingress-nginx .
ls
cd ..
ls
rm -rf ingress-nginx
ls
tar -xf ingress-nginx-3.19.0.tgz 
ls
cd ingress-nginx
ls
helm uninstall ingress-nginx -n ingress-nginx .
kubectl get node 
ls
vim values.yaml 
helm install ingress-nginx -n ingress-nginx .
helm install ingress-nginx -n ingress-nginx1 .
helm install ingress-nginx1 -n ingress-nginx .
helm uninstall ingress-nginx -n ingress-nginx .
tailf /var/log/messages
helm uninstall ingress-nginx1 -n ingress-nginx .
helm install ingress-nginx -n ingress-nginx .
kubectl get pod -n ingress-nginx 
kubectl get pod -n ingress-nginx  -owide 
kubectl get svc -n ingress-nginx  -owide 
kubectl get svc --all
kubectl get svc -A
kubectl get pod 
kubectl exec -it web-5f99c8dfb9-nsqvx -- bash
history | grep busybox
cat<<EOF | kubectl apply -f -
apiVersion: v1
kind: Pod
metadata:
  name: busybox
  namespace: default
spec:
  containers:
  - name: busybox
    image: busybox:1.28
    command:
      - sleep
      - "3600"
    imagePullPolicy: IfNotPresent
  restartPolicy: Always
EOF

kubectl get pod 
kubectl exec -it busybox -- bash
kubectl exec -it busybox -- sh
kubectl get svc 
kubectl get svc -n kube-system
ping 10.96.0.10
vim /etc/resolv.conf
cat /etc/resolv.conf
ls
helm uninstall ingress-nginx -n ingress-nginx .
vim values.yaml 
helm install ingress-nginx -n ingress-nginx .
vim values.yaml 
helm install ingress-nginx -n ingress-nginx .
vim values.yaml 
helm install ingress-nginx -n ingress-nginx .
kubectl exec -it busybox -- sh
vim values.yaml 
helm uninstall ingress-nginx -n ingress-nginx .
ls
cd ..
ls
git clone https://github.com/kubernetes/ingress-nginx.git
cd ..
ls
mkdir ingress
cd ingress/
 git clone https://github.com/kubernetes/ingress-nginx.git
ls
cd ingress-nginx/
ls
kubectl apply -f ./
ls
cd ..
ls
cd ..
rm -rf ingress/
cd temp/
ls
cd ingress-nginx
ls
vim values.yaml 
cd ..
ls
rm -rf ingress-nginx
tar -xf ingress-nginx-3.19.0.tgz 
cd ingress-nginx
ls
vim values.yaml 
grep 'repository' values.yaml 
vim values.yaml 
helm install ingress-nginx -n ingress-nginx .
helm uninstall ingress-nginx -n ingress-nginx .
vim values.yaml 
helm install ingress-nginx -n ingress-nginx .
kubectl get pod 
kubectl get svc -n ingress-nginx
cd 
cd k8s-ha-install/
ls
cd CoreDNS/
ls
kubectl delete -f coredns.yaml 
kubectl create  -f coredns.yaml 
kubectl get svc -n kube-system
kubectl logs  ingress-nginx-controller-2qsc7  -n ingress-nginx
kubectl get ingress
kubectl get svc 
cd 
cd temp/ingress-nginx
ls
helm uninstall ingress-nginx -n ingress-nginx .
helm install ingress-nginx -n ingress-nginx .
kubectl get pod 
kubectl exec -it busybox -- sh
ls
helm uninstall ingress-nginx -n ingress-nginx .
ls
vim values.yaml 
helm install ingress-nginx -n ingress-nginx .
kubectl get svc -n ingress-nginx
curl -I  10.102.81.181
cd 
cd yaml/
ls
kubectl delete -f ingress.yaml 
kubectl create  -f ingress.yaml 
kubectl get ingress 
curl -I  foo.bar.com
kubectl get svc -n ingress-nginx
curl -I 10.102.81.181
curl -I https://10.102.81.181
curl -I http://10.102.81.181
cd 
ls
cd temp/ingress-nginxn
cd temp/ingress-nginx
vim values.yaml 
kubectl get node --show-labels
kubectl label node k8s-master02 ingress-
kubectl get pod -n ingress-nginx 
ls
cd 
ls
cd yaml/
ls
vim ingress.yaml 
cd -
cd temp/ingress-nginx
ls
grep 'ingress.class' | grep values.yaml 
grep 'ingress.class'  values.yaml 
vim values.yaml 
kubectl get ingress 
kubectl get pod 
kubectl get pod -n ingress-nginx 
kubectl get pod -n ingress-nginx -owide 
kubectl label node k8s-node01 ingress=true
kubectl label node k8s-master0101 ingress=true
kubectl label node k8s-master01 ingress=true
kubectl get pod -n ingress 
kubectl get pod -n ingress-nginx 
curl -I http://foo.bar.com/
cd /opt/hraa0101/
ls
cd 
mount /dev/vdb /opt/hraa0101/
cd -
ls
cd k8s_install_forcentOS7
ls
cd roles/kubelet/
ls
cd templates/
ls
cat 10-kubelet.conf.j2 
vim 10-kubelet.conf.j2 
kubectl -h | grep EphemeralContainers
ls
vim kubelet-conf.yml.j2 
ls
systemctl status kube-proxy
vim /usr/lib/systemd/system/kube-proxy.service 
cat  /usr/lib/systemd/system/kube-proxy.service 
ls
cd ..
ls
cd ..
ls
cd 
cd -
cd kubernetes/
ls
cd templates/
ls
vim kube-apiserver.service.j2 
vim kube-controller-manager.service.j2 
vim kube-scheduler.service.j2 
cd ..
ls
cd ..
ls
cd ..
ls
ansible-playbook kubelet.yml 
ansible-playbook kubernetes.yml 
cd 
ls
kubectl get svc -A
kubectl get pod -n kube-system
kubectl get pod,svc -n kube-system
kubectl get pod,svc,ingress -n kube-system
kubectl get pod,svc,ingress -n kube-system -owide 
ls
cd ratel
ls
cd ../ratel-doc/
ls
cd secret/
ls
cat create-secret.md 
cd ../cluster/
ls
cat test1.config 
ls
cat servers.yaml 
ls
vim servers.yaml 
kubectl applt servers.yaml 
kubectl apply -f  servers.yaml 
ls
cat ratel-service.yaml 
ls
cat ratel.yaml 
ls
cat ratel-service.yaml 
ls
cat servers.yaml 
ls
vim ratel.yaml 
ls
cat servers.yaml 
vim servers.yaml 
kubectl get sc
kubectl get secret -n kube-system
kubectl get secret ratel-config -n kube-system -oyaml
ls
cd /mnt/
ls
rm test1.config 
cd 
cd ratel-doc/
ls
cd cluster/
ls
kubectl get secret ratel-config -n kube-system -oyaml
ls
cat servers.yaml 
ls
vimm ratel.yaml 
vim ratel.yaml 
kubectl cluster-info
ls
kubectl get secret -n kube-system
kubectl delete secret ratel-config  -n kube-system
history | grep ratel
kubectl create secret generic ratel-config  --from-file=test1.config  --from-file=servers.yaml -n kube-system
ls
kubectl get deploy -n kube-system
kubectl delete deploy ratel -n kube-system
kubectl get svc -n kube-system
kubectl get svc,ingress -n kube-system
kubectl delete svc ratel -n kube-system
kubectl delete ingress ratel -n kube-system
ls
kubectl get pod,svc,ingress -n kube-system
kubectl create -f ratel.yaml 
kubectl create -f ratel-service.yaml 
kubectl get pod,svc,ingress -n kube-system
kubectl get pod,svc,ingress -n kube-system -owide
vim ratel.yaml 
kubectl appy -f ratel.yaml 
kubectl apply -f ratel.yaml 
kubectl get pod,svc,ingress -n kube-system -owide
kubectl delete ingress ratel  -n kube-system 
kubectl delete svc ratel  -n kube-system 
kubectl delete deploy ratel  -n kube-system 
kubectl get pod,svc,ingress -n kube-system -owide
kubectl creaete -f ratel.yaml 
kubectl create -f ratel.yaml 
vim ratel.yaml 
kubectl create -f ratel.yaml 
kubectl get pod,svc,ingress -n kube-system -owide
kubectl creaete -f ratel-service.yaml 
kubectl create -f ratel-service.yaml 
kubectl get pod,svc,ingress -n kube-system -owide
curl -I ratel
curl -I 10.97.126.12
curl -I 10.97.126.12:8888
curl -I https://10.97.126.12:8888
curl -I https://10.97.126.12
ls
kubectl get pod,svc,ingress -n kube-system -owide
curl -I krm.test.com
kubectl exec -it ratel-7f589986c8-m9phr -n kube-system --bash
kubectl exec -it ratel-7f589986c8-m9phr -n kube-system -- bash
kubectl exec -it ratel-7f589986c8-m9phr -n kube-system -- sh
kubectl logs  ratel-7f589986c8-m9phr -n kube-system 
cd temp/ingress-nginx
ls
vim values.yaml 
kubectl get node --show-labels 
ls
cd
ls
cd ratel-doc/
ls
cd cluster/
ls
cp con-monitor.yaml /root/kube-prometheus/manifests/
netstat -nlptu | grep sc
kubectl get secret -n kube-system
kubectl get secret -n kube-system | grep admin
kubectl get secret admin-user-token-mzf46  -n kube-system  -oyaml
kubectl get secret admin-user-token-mzf46  -n kube-system  -oyaml | grep token | awk '{print $1}'
kubectl get secret admin-user-token-mzf46  -n kube-system  -oyaml | grep token | awk '{print $2}'
kubectl get secret admin-user-token-mzf46  -n kube-system  -oyaml | grep token | awk '{print $2}' | head -1 | base64 -d
netstat -nlptu | grep sc
kubectl get servicemonitor -n monitoring 
kubectl get servicemonitor kube-scheduler  -n monitoring  -oyaml 
ps -ef | grep etcd
kubectl get svc -n kube-system
ll /etc/etcd/ssl/
kubectl get svc -A 
kubectl get pod -n monitoring 
kubectl get pod 
kubectl get pod -n kube-system
kubectl get pod -n monitoring 
kubectl get pod -n monitoring -owide 
curl -I 172.25.0.34
kubectl get pod,svc  -n monitoring -owide 
curl -I 172.25.0.34:9100
curl  172.25.0.34:9100
curl 10.107.147.29:9093
curl 10.107.147.29:9093/metrics
curl 10.107.147.29:9093/metrics | grep go_gc
kubectl get pod 
kubectl get pingress 
kubectl get ingress 
kubectl get svc 
kubectl get svc  -A
kubectl get pod,ingress -n ratel
kubectl get pod,ingress -n kube-system
kubectl get pod,ingress -n kube-system -oyaml 
kubectl get pod,ingress -n kube-system -owide 
ls
cd 
cd ratel-doc/
ls
cd cluster/
vim ratel.yaml 
kubectl apply -f ratel.yaml 
vim ratel.yaml 
kubectl lable node k8s-master01 ratel=true
kubectl lable --help 
kubectl label  node k8s-master01 ratel=true
kubectl apply -f ratel.yaml 
ls
vim ratel.yaml 
kubectl apply -f ratel.yaml 
vim ratel.yaml 
kubectl apply -f ratel.yaml 
vim ratel.yaml 
kubectl apply -f ratel.yaml 
vim ratel.yaml 
kubectl apply -f ratel.yaml 
cd 
ls
kubectl -n kube-system get secret |grep kubernetes-dashboard
kubectl get secret -a
kubectl get secret -A
kubectl -n -A get secret |grep kubernetes-dashboard
kubectl  -A get secret |grep kubernetes-dashboard
kubectl get secret  -A |grep kubernetes-dashboard
kubectl get secret default-token-t44rs -n kubernetes-dashboard  -oyaml 
kubectl get secret default-token-t44rs -n kubernetes-dashboard  -oyaml | grep token
kubectl get secret default-token-t44rs -n kubernetes-dashboard  -oyaml | grep '^token'
kubectl get secret default-token-t44rs -n kubernetes-dashboard  -oyaml | grep 'token' | awk '{print $3}'
kubectl get secret default-token-t44rs -n kubernetes-dashboard  -oyaml | grep 'token' | awk '{print $2}'
kubectl get secret default-token-t44rs -n kubernetes-dashboard  -oyaml | grep 'token' | awk '{print $2}' | head -1
kubectl get secret default-token-t44rs -n kubernetes-dashboard  -oyaml | grep 'token' | awk '{print $2}' | head -1 | base64 -d
ls
kubectl get secret  -n kubernetes-dashboard  -oyaml | grep 'token' | awk '{print $2}' | head -1 | base64 -d
kubectl get secret -A
kubectl get secret  -A |grep kubernetes-dashboard
kubectl get secret `kubectl get secret -n kubernetes-dashboard | grep kubernetes-dashboard-token | awk '{print $3}'` -n kubernetes-dashboard  -oyaml | grep 'token' | awk '{print $2}' | head -1 | base64 -d
kubectl get secret -n kubernetes-dashboard | grep kubernetes-dashboard-token | awk '{print $3}'
kubectl get secret -n kubernetes-dashboard | grep kubernetes-dashboard-token | awk '{print $1}'
kubectl get secret `kubectl get secret -n kubernetes-dashboard | grep kubernetes-dashboard-token | awk '{print $1}'` -n kubernetes-dashboard  -oyaml | grep 'token' | awk '{print $2}' | head -1 | base64 -d
 kubectl get secret `kubectl get secret -n kubernetes-dashboard | grep kubernetes-dashboard-token | awk '{print $1}'` -n kubernetes-dashboard  
 kubectl get secret `kubectl get secret -n kubernetes-dashboard | grep kubernetes-dashboard-token | awk '{print $1}'` -n kubernetes-dashboard -o json | jq -r '.data["token"]' | base64 -d
kubectl get secret `kubectl get secret -n kubernetes-dashboard | grep kubernetes-dashboard-token | awk '{print $1}'` -n kubernetes-dashboard  -oyaml | grep 'token' | awk '{print $2}' | head -1 | base64 -d
 kubectl -n kube-system describe secret $(kubectl -n kube-system get secret | grep admin-user | awk '{print $1}')
kubectl get pod -n kube-system
cd temp/ingress-nginx
ls
cd 
cd ratel-doc/
cd cluster/
ls
vim ratel.yaml 
kubectl apply -f ratel
kubectl apply -f ratel.yaml 
vim ratel.yaml 
kubectl apply -f ratel.yaml 
kubectl get node --show-label
kubectl get node --show-labels
vim ratel.yaml 
kubectl get node --show-labels
kubectl get deploy -A
kubectl delete deploy ratel -n kube-system 
kubectl crete -f ratel.yaml 
kubectl create -f ratel.yaml 
vim ratel.yaml 
kubectl create -f ratel.yaml 
vim ratel.yaml 
kubectl create -f ratel.yaml 
vim ratel.yaml 
kubectl create -f ratel.yaml 
vim ratel.yaml 
kubectl  -f ratel.yaml 
kubectl get pod -n kube-system
ls
vim ratel.yaml 
kubectl apply -f ratel
kubectl apply -f ratel.yaml 
kubectl get pod -n kube-system
kubectl get pod 
kubectl get pod -n monitoring 
kubectl get pod -n kube-system
kubectl get all  -n monitoring 
kubectl get all  -n monitoring  | grep servicemonitoring
kubectl get all  -n monitoring  | grep servicemonitor
kubectl get  servicemonitor -n monitoring 
kubectl get  servicemonitor kube-controller-manager  -n monitoring  -oyaml 
vim /usr/lib/systemd/system/kube-controller-manager.service 
netstat -nlptu | grep con
systemctl reload 
systemctl deamon-reload 
systemctl daemon-reload 
systemctl restart kube-controller-manager.service
netstat -nlptu | grep con
kubectl get ep -A
ls
vim con-monitor.yaml
kubectl create -f con-monitor.yaml 
kubectl get ep -n kube-system
ls
cd ..
ls
cd 
ls
cd kube-prometheus/
ls
cd manifests/
ls
kubectl get pod -n kubernetes-dashboard
kubectl get secret  -n kubernetes-dashboard
ls
cat grafana-dashboardSources.yaml 
netstat -nlptu | grep sc
vim /usr/lib/systemd/system/kube-scheduler.service 
systemctl restart kube-scheduler.service
systemctl daemon-reload
systemctl restart kube-scheduler.service
netstat -nlptu | grepsc 
netstat -nlptu | grep sc 
kubectl get servicemonitor -n monitor
kubectl get servicemonitor -n monitoring 
kubectl get servicemonitor kube-scheduler   -n monitoring -oyaml 
ls
mv con-monitor.yaml prometheus-ControllerService.yaml
vim prometheus-ControllerService.yaml 
cp prometheus-ControllerService.yaml prometheus-SchedulerService.yaml 
vim prometheus-SchedulerService.yaml 
kubectl get servicemonitor kube-scheduler   -n monitoring -oyaml 
ls
vim prometheus-SchedulerService.yaml 
cat prometheus-SchedulerService.yaml 
vim prometheus-SchedulerService.yaml 
kubectl get svc -A
kubectl get svc  scheduler-manager-monitor  -n kube-system -oyaml 
vim prometheus-SchedulerService.yaml 
ls
ps -ef | grep etcd
curl https://172.25.0.32:2379 --etcd-cafile=/etc/etcd/ssl/etcd-ca.pem --etcd-certfile=/etc/etcd/ssl/etcd.pem --etcd-keyfile=/etc/etcd/ssl/etcd-key.pem 
curl  --etcd-cafile=/etc/etcd/ssl/etcd-ca.pem --etcd-certfile=/etc/etcd/ssl/etcd.pem --etcd-keyfile=/etc/etcd/ssl/etcd-key.pem https://172.25.0.34:2379
curl  --cert /etc/etcd/ssl/etcd-ca.pem  --key /etc/etcd/ssl/etcd-key.pem https://172.25.0.34:2379
curl  --cert /etc/etcd/ssl/etcd-ca.pem  --key /etc/etcd/ssl/etcd-key.pem https://172.25.0.34:2379 -k 
curl  --cert /etc/etcd/ssl/etcd-ca.pem  --key /etc/etcd/ssl/etcd-key.pem https://172.25.0.34:2379/mertics -k 
curl  --cert /etc/etcd/ssl/etcd-ca.pem  --key /etc/etcd/ssl/etcd-key.pem https://172.25.0.34:2379/metrics -k 
curl  --cert /etc/etcd/ssl/etcd.pem  --key /etc/etcd/ssl/etcd-key.pem https://172.25.0.34:2379/metrics -k 
ls
curl  --cert /etc/etcd/ssl/etcd-ca.pem  --key /etc/etcd/ssl/etcd-key.pem https://10.106.151.32:2379/metrics -k 
curl  --cert /etc/etcd/ssl/etcd.pem  --key /etc/etcd/ssl/etcd-key.pem https://10.106.151.32:2379/metrics -k 
ls
cat node-exporter-serviceMonitor.yaml 
vim etcd-serviceMonitor.yaml
kubectl create etcd-serviceMonitor.yaml 
kubectl create -f  etcd-serviceMonitor.yaml 
ls
cat etcd-serviceMonitor.yaml 
ll /etc/prometheus/secrets/etcd-certs/etcd-ca.pem
ll /etc/prometheus/
vim etcd-serviceMonitor.yaml 
kubectl create -f  etcd-serviceMonitor.yaml 
vim etcd-serviceMonitor.yaml 
kubectl create -f  etcd-serviceMonitor.yaml 
ls
cd kube-prometheus/
ls
cd manifests/
ls
vim etcd-serviceMonitor.yaml 
kubectl create -f  etcd-serviceMonitor.yaml 
vim etcd-serviceMonitor.yaml 
kubectl create -f  etcd-serviceMonitor.yaml 
kubectl replace -f  etcd-serviceMonitor.yaml 
cat etcd-serviceMonitor.yaml 
kubectl get svc -n kube-system
kubectl get svc -n kube-system --show-labels
cat etcd-serviceMonitor.yaml 
vim etcd-serviceMonitor.yaml 
kubectl apply -f etcd-serviceMonitor.yaml 
kubectl get svc -A
kubectl get svc etcd-monitor  -n kube-system 
kubectl get svc etcd-monitor  -n kube-system -oyaml 
kubectl get svc etcd-monitor  -n kube-system --show-labels
kubectl get servicemonitor
kubectl get servicemonitor -n monitoring 
kubectl get servicemonitor etcd -n monitoring  --show-label
kubectl get servicemonitor etcd -n monitoring  --show-labels
ls
cat  etcd-serviceMonitor.yaml 
kubectl get svc -A --showlebels
kubectl get svc -A --show-lebels
kubectl get svc -A --show-labels
kubectl get svc all -n kube-system --show-labels
kubectl get svc --all -n kube-system --show-labels
kubectl get svc
kubectl get svc -A
kubectl get svc  etcd-monitor -n kube-system --show-labels
ls
kubectl get svc  etcd-monitor -n kube-system --show-labels
vim etcd-serviceMonitor.yaml 
kubectl apply -f etcd-serviceMonitor.yaml 
ls
kubectl get svc  etcd-monitor -n kube-system --show-labels
kubectl label svc etcd-monitor -n monitoring k8s-app-
kubectl label svc etcd-monitor -n kube-system k8s-app-
cat etcd-serviceMonitor.yaml 
kubectl label svc etcd-monitor -n kube-system k8s-app=etcd
kubectl gt svc etcd-monitor -n kube-system --show-labels
kubectl get svc etcd-monitor -n kube-system --show-labels
kubectl label svc etcd-monitor -n kube-system k8s-app-
kubectl label svc etcd-monitor -n kube-system app=etcd-monitor
kubectl get dn 
kubectl get dn -A
kubectl get ds -A
kubectl get pod 
kubectl get pod web-5f99c8dfb9-b9wfv -oyaml 
kubectl get pod 
kubectl get pod  -n monitoring 
vim tomcat-exporter.yaml 
kubectl replace -f tomcat-exporter.yaml 
kubectl get pod  -n monitoring 
kubectl exec -it tomcat-exporter-647d5c6c9b-f7675 -n monitoring -- sh 
kubectl get pod  -n monitoring -owide 
kubectl get pod,svc  -n monitoring -owide 
curl 172.25.0.32:8081
curl 172.25.0.32:8081/metrices
kubectl get pod,svc  -n monitoring -owide 
curl 172.25.0.32:31532/metrices
ls
vim tomcat-exporter-service.yaml 
kubectl replace -f tomcat-exporter.yaml 
kubectl get pod,svc  -n monitoring -owide 
vim tomcat-exporter-service.yaml 
kubectl get pod,svc  -n monitoring -owide 
kubectl delete  -f tomcat-exporter.yaml 
kubectl create  -f tomcat-exporter.yaml 
kubectl get pod,svc  -n monitoring -owide 
kubectl delete svc  -n monitoring -owide 
kubectl delete svc  tomcat-exporter  -n monitoring -owide 
kubectl delete svc  tomcat-exporter  -n monitoring 
kubectl create  -f tomcat-exporter.yaml 
kubectl get pod,svc  -n monitoring -owide 
kubectl create  -f tomcat-exporter.yaml 
kubectl delete  -f tomcat-exporter.yaml 
kubectl create  -f tomcat-exporter.yaml 
kubectl get pod,svc  -n monitoring -owide 
kubectl replace  -f tomcat-exporter-service.yaml 
kubectl create   -f tomcat-exporter-service.yaml 
ls
cat tomcat-exporter
cat tomcat-exporter.yaml 
history 
vim tomcat-exporter-service.yaml
kubectl create   -f tomcat-exporter-service.yaml 
kubectl get pod,svc  -n monitoring -owide 
vim tomcat-exporter-service.yaml 
kubectl create   -f tomcat-exporter-service.yaml 
kubectl get pod,svc  -n monitoring -owide 
curl 172.25.0.32:30338
curl 172.25.0.32:30338/metrices
ls
kubectl get pod,svc  -n monitoring -owide 
kubectl exec -it tomcat-exporter-647d5c6c9b-mz5h2 -n monitoring -- sh 
ls
kubectl logs -f  tomcat-exporter-647d5c6c9b-mz5h2 -n monitoring 
kubectl get pod,svc -n monitoring 
netstat -nlptu 
netstat -nlptu  | grep 30338
kubectl get pod,svc -n monitoring 
curl 10.96.61.255
ping  10.96.61.255
kubectl get pod,svc -n monitoring 
curl 172.25.0.32:30338/metrics
ls
vim tomcat-exporter-service.yaml 
kubectl replace -f  tomcat-exporter-service.yaml 
vim tomcat-exporter-service.yaml 
kubectl replace -f  tomcat-exporter-service.yaml 
vim tomcat-exporter-service.yaml 
kubectl replace -f  tomcat-exporter-service.yaml 
vim tomcat-exporter-service.yaml 
kubectl replace -f  tomcat-exporter-service.yaml 
vim tomcat-exporter.yaml 
kubectl replace -f  tomcat-exporter.yaml 
kubectl get svc,pod -n monitoring 
curl 10.96.61.255:8080
curl 10.96.61.255:8080/metrics
kubectl get svc,pod -n monitoring 
curl 10.96.61.255:8080/metrics
kubectl get svc,pod -n monitoring 
curl 10.96.61.255:8080/metrics
curl -I 10.96.61.255:8080/metrics
ls
cp etcd-serviceMonitor.yaml tomcat-serviceMonitor.yaml
vim tomcat-serviceMonitor.yaml 
kubectl create -f tomcat-serviceMonitor.yaml 
vim tomcat-serviceMonitor.yaml 
cat etcd-serviceMonitor.yaml 
kubectl get svc -n monitoring 
vim tomcat-serviceMonitor.yaml 
kubectl create -f tomcat-serviceMonitor.yaml 
vim tomcat-serviceMonitor.yaml 
kubectl create -f tomcat-serviceMonitor.yaml 
kubectl get servicemonitor
kubectl get servicemonitor -n monitoring 
kubectl get svc -n monitoring 
kubectl get svc -n monitoring --show-labels 
vim tomcat-serviceMonitor.yaml 
vim tomcat-exporter-service.yaml 
cat tomcat-serviceMonitor.yaml 
kubectl replace -f  tomcat-exporter-service.yaml 
kubectl get svc -n monitoring --show-labels 
cat tomcat-serviceMonitor.yaml 
kubectl get svc -n monitoring --show-labels 
kubectl get ingress 
kubectl get ds
kubectl get ds -A
kubectl get ns 
kubectl get pod -n monitor 
kubectl get pod -n monitoring 
kubectl get ,svcpod -n monitoring 
kubectl get svc,pod -n monitoring 
ping 10.96.61.255
curl  10.96.61.255:8080
curl  10.96.61.255:8080/metrics
curl  10.96.61.255:8080/metrics/
kubectl get svc -n monitoring --show-labels 
kubectl get svc -n kube-system --show-labels 
cat etcd-serviceMonitor.yaml 
vim tomcat-serviceMonitor.yaml 
kubectl replace -f  tomcat-serviceMonitor.yaml 
vim tomcat-exporter-service.yaml 
vim tomcat-serviceMonitor.yaml 
cat etcd-serviceMonitor.yaml 
cat tomcat-serviceMonitor.yaml 
vim tomcat-serviceMonitor.yaml 
kubectl replace -f  tomcat-serviceMonitor.yaml 
kubectl get svc 
kubectl get svc -n monitoring 
kubectl get svc -n monitoring  --show-labels 
cat tomcat-exporter-service.yaml 
kubectl delete -f tomcat-exporter-service.yaml 
kubectl get svc -n monitoring  --show-labels 
kubectl create  -f tomcat-exporter-service.yaml 
kubectl get svc -n monitoring  --show-labels 
kubectl get svc -n kube-system  --show-labels 
cat etcd-serviceMonitor.yaml 
vim tomcat-serviceMonitor.yaml 
kubectl delete -f  tomcat-serviceMonitor.yaml 
cat  tomcat-serviceMonitor.yaml 
kubectl create  -f  tomcat-serviceMonitor.yaml 
curl  10.96.61.255:8080/metrics/
ls
cat grafana-serviceMonitor.yaml 
kubectl get svc -n monitor 
kubectl get svc -n monitoring  
vim tomcat-exporter-service.yaml 
kubectl replace -f tomcat-exporter-service.yaml 
vim tomcat-exporter-service.yaml 
vim tomcat-serviceMonitor.yaml 
kubectl delete -f tomcat-serviceMonitor.yaml 
kubectl create  -f tomcat-serviceMonitor.yaml 
kubectl get svc -n monitoring 
kubectl get svc -n monitoring --show-labels 
cat tomcat-serviceMonitor.yaml 
kubectl get node --show-labels 
ls
kubectl get pod tomcat-exporter-647d5c6c9b-rpr4v -n monitoring 
ls
vim tomcat-exporter.yaml 
kubectl apply -f tomcat-exporter.yaml
ls
vim blackbox_exporter.yaml 
kubectl create -f  blackbox_exporter.yaml 
kubectl get pod -n monitoring 
kubectl describe pod blackbox-exporter-66765595f5-rkqhd -n monitoring 
kubectl get pod -n monitoring 
kubectl get svc -nmonitor 
kubectl get svc -n monitoring 
curl  "http://10.107.96.243:9115/probe?target=baidu.com.com&module=http_2xx"
ls
kubectl get pod -n monitoring 
vim prometheus-Additional.yaml
vim vim alertmanager.yaml
kubectl create secret generic  alertmanager-main --from-file=alertmanager.yaml -n monitoring
vim alertmanager.yaml
ls
mv vim alertmanager.yaml
cat  alertmanager.yaml
kubectl create secret generic  alertmanager-main --from-file=alertmanager.yaml -n monitoring
kubectl get secret -n monitoring 
kubectl create secret generic  alertmanager-main --from-file=alertmanager.yaml -n monitoring --dry-run -o yaml | kubectl replace -f -
kubectl get secret alertmanager-main   -n monitoring -oyaml 
kubectl get secret -n monitoring 
kubectl get secret alertmanager-main   -n monitoring -oyaml 
ls
vim alertmanager.yaml 
kubectl create secret generic  alertmanager-main --from-file=alertmanager.yaml -n monitoring --dry-run -o yaml | kubectl replace -f -
kubectl get secret -n monitoring 
kubectl get secret -A
ls
vim blackbox_exporter.yaml 
kubectl apply -f blackbox_exporter.yaml 
vim blackbox_exporter.yaml 
kubectl apply -f blackbox_exporter.yaml 
cat blackbox_exporter.yaml
vim blackbox_exporter.yaml 
vim prometheus-discovery-rolebinding.yaml
kubectl create prometheus-discovery-rolebinding.yaml 
kubectl create -f prometheus-discovery-rolebinding.yaml 
vim blackbox_exporter.yaml 
egrep 'name' blackbox_exporter.yaml 
egrep 'job_name' blackbox_exporter.yaml 
ls
vim prometheus-Additional.yaml 
kubectlapply -f  prometheus-Additional.yaml 
kubectl replace  -f  prometheus-Additional.yaml 
vim prometheus-Additional.yaml 
kubectl replace  -f  prometheus-Additional.yaml 
vim prometheus-Additional.yaml 
cd
 ls
git clone https://github.com/gongchangwangpi/spring-cloud-demo2.git
ls
cd spring-cloud-demo2/
ls
docker run -it --rm -v /opt/m2:/root.m2 -v `pwd`:/opt/ -p 18761:8761 maven3.5.3 bash
docker run -it --rm -v /opt/m2:/root.m2 -v `pwd`:/opt/ -p 18761:8761 maven:3.5.3 bash
docker ps 
docker run -it --rm -v /opt/m2:/root.m2 -v `pwd`:/opt/ -p 18761:8761 maven:3.5.3 bash
kubectl get pod 
kubectl get ingress -A
kubectl get ingress prom-ingresses  -n monitoring  ioyaml 
kubectl get ingress prom-ingresses  -n monitoring  -oyaml 
kubectl get ingress
kubectl get ingress -A
kubectl get ingress-nginx 
kubectl get ingress-nginx -A
kubectl get ds -A
kubectl get pod -n ingress-nginx
kubectl get pod ingress-nginx-controller-vk7n5  -n ingress-nginx
kubectl get pod ingress-nginx-controller-vk7n5  -n ingress-nginx -oyaml 
:q!
kubectl get pod 
cd 
ls
cat token.yaml 
cd
ls
kubectl get pod 
kubectl get ingress 
curl -I 10.102.81.181
 openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout tls.key -out tls.cert -subj "/CN=test.tls.test.com/O=test.tls.test.com"
kubectl create secret tls ce-cert  --key  tls.key  --cert tls.cert
kubectl get all -n defaules
kubectl get all -n defaule
kubectl get mn
kubectl get ns
kubectl get all -n default
kubectl get ingress 
kubectl get ingress example -oyaml 
ls
cd k8s-ha-install/
ls
cd dashboard/
ls
cat dashboard.yaml 
ls
vim dashboard
vim dashboard.yaml 
kubectl get ingress 
kubectl get ingress example -oyaml 
ls
kubectl get ingress example -oyaml 
ls
cd 
ls
cd yaml/
ls
ls
kubectl get pod -A
kubectl get svc 
kubectl get svc -A 
kubectl get servicemonitor
kubectl get servicemonitor -A
kubectl get servicemonitor -n monitoring 
kubectl get servicemonitor  etcd -n monitoring  -oyaml 
kubectl get secret -n kube-system
kubectl get secret -n kube-system | grep admin
kubectl get secret -n kube-system | grep admin -oyaml 
kubectl get secret admin-user-token-mzf46  -n kube-system  
kubectl get secret admin-user-token-mzf46  -n kube-system  -oyaml 
echo 'ZXlKaGJHY2lPaUpTVXpJMU5pSXNJbXRwWkNJNkltUkRYMjFuUzNOT1kycFRlVTlKWVdkaVFtSmZkMkZvVnpRMlpXc3dkVkJsYUVwcFJuZG9TRVpGY0ZFaWZRLmV5SnBjM01pT2lKcmRXSmxjbTVsZEdWekwzTmxjblpwWTJWaFkyTnZkVzUwSWl3aWEzVmlaWEp1WlhSbGN5NXBieTl6WlhKMmFXTmxZV05qYjNWdWRDOXVZVzFsYzNCaFkyVWlPaUpyZFdKbExYTjVjM1JsYlNJc0ltdDFZbVZ5Ym1WMFpYTXVhVzh2YzJWeWRtbGpaV0ZqWTI5MWJuUXZjMlZqY21WMExtNWhiV1VpT2lKaFpHMXBiaTExYzJWeUxYUnZhMlZ1TFcxNlpqUTJJaXdpYTNWaVpYSnVaWFJsY3k1cGJ5OXpaWEoyYVdObFlXTmpiM1Z1ZEM5elpYSjJhV05sTFdGalkyOTFiblF1Ym1GdFpTSTZJbUZrYldsdUxYVnpaWElpTENKcmRXSmxjbTVsZEdWekxtbHZMM05sY25acFkyVmhZMk52ZFc1MEwzTmxjblpwWTJVdFlXTmpiM1Z1ZEM1MWFXUWlPaUkyWlRaak5qVTVNUzFsWVRkbExUUTBOMkV0WVdFeFlTMW1ZMlppTUdNNFptSTFPR0lpTENKemRXSWlPaUp6ZVhOMFpXMDZjMlZ5ZG1salpXRmpZMjkxYm5RNmEzVmlaUzF6ZVhOMFpXMDZZV1J0YVc0dGRYTmxjaUo5LmV4YzN5QUJxbTZXbzFUakthVkpMaXA3QVNQUTVJZGNsWGlDeXlOODZfTjFBWGJ6RUd0S3VSY2piRmwzN0dwcFJ2ejc2XzNjSXYyaEVHVi1YbWNobkRBam1vQWlmU2pLZXB2WjlZOFBqTm5Lcm9VdVlQNHBsYnlRcEhmS2RibVhnckZzYzAtR3BNZloxVTdERG9oZXNabTRMRUdpTW9BUFF5V2pURXYwZURZYmdpaHUxcWk4SWhmTERGQnBIU2dWVGRnaVF2X29wa1p4UWxhemUzYmJMMnplY1lESDNsZnV2X1JPMXRtQVF5VUpRcHpkcHJLZ0Rqai0taHlJcExXaTBwclE1ZEREZFZRdVY4czZVbnpuZ1E2OWxnWjJvVC1kcEpmVFJaa09vUnA0dUk1NWJ5MWY1SDA2WU5BeFpWdHItc3ppeWpXLUlwVmRwOWU3X0dQQ2hHZw==' | base64 -d 
kubectl create secret generic etcd-certs -n monitor  --from-file=/etc/etcd/ssl/etcd.pem --from-file=/etc/etcd/ssl/etcd-key.pem --from-file=/etc/etcd/ssl/etcd-ca.pem 
kubectl create secret generic etcd-certs -n monitoring  --from-file=/etc/etcd/ssl/etcd.pem --from-file=/etc/etcd/ssl/etcd-key.pem --from-file=/etc/etcd/ssl/etcd-ca.pem 
ls
cd kube-prometheus/
ls
cd manifests/
ls
vim prometheus-prometheus.yaml 
kubectl replace -f prometheus-prometheus.yaml 
vim prometheus-prometheus.yaml 
kubectl replace -f prometheus-prometheus.yaml 
ls
vim etcd-serviceMonitor.yaml 
kubectl get pod -n monitoring 
vim prometheus-prometheus.yaml 
kubectl replace -f prometheus-prometheus.yaml 
kubectl delete  -f prometheus-prometheus.yaml 
kubectl get pod -n monitoring 
kubectl create   -f prometheus-prometheus.yaml 
kubectl get pod -n monitoring 
history | grep base64
echo 'ZXlKaGJHY2lPaUpTVXpJMU5pSXNJbXRwWkNJNkltUkRYMjFuUzNOT1kycFRlVTlKWVdkaVFtSmZkMkZvVnpRMlpXc3dkVkJsYUVwcFJuZG9TRVpGY0ZFaWZRLmV5SnBjM01pT2lKcmRXSmxjbTVsZEdWekwzTmxjblpwWTJWaFkyTnZkVzUwSWl3aWEzVmlaWEp1WlhSbGN5NXBieTl6WlhKMmFXTmxZV05qYjNWdWRDOXVZVzFsYzNCaFkyVWlPaUpyZFdKbExYTjVjM1JsYlNJc0ltdDFZbVZ5Ym1WMFpYTXVhVzh2YzJWeWRtbGpaV0ZqWTI5MWJuUXZjMlZqY21WMExtNWhiV1VpT2lKaFpHMXBiaTExYzJWeUxYUnZhMlZ1TFcxNlpqUTJJaXdpYTNWaVpYSnVaWFJsY3k1cGJ5OXpaWEoyYVdObFlXTmpiM1Z1ZEM5elpYSjJhV05sTFdGalkyOTFiblF1Ym1GdFpTSTZJbUZrYldsdUxYVnpaWElpTENKcmRXSmxjbTVsZEdWekxtbHZMM05sY25acFkyVmhZMk52ZFc1MEwzTmxjblpwWTJVdFlXTmpiM1Z1ZEM1MWFXUWlPaUkyWlRaak5qVTVNUzFsWVRkbExUUTBOMkV0WVdFeFlTMW1ZMlppTUdNNFptSTFPR0lpTENKemRXSWlPaUp6ZVhOMFpXMDZjMlZ5ZG1salpXRmpZMjkxYm5RNmEzVmlaUzF6ZVhOMFpXMDZZV1J0YVc0dGRYTmxjaUo5LmV4YzN5QUJxbTZXbzFUakthVkpMaXA3QVNQUTVJZGNsWGlDeXlOODZfTjFBWGJ6RUd0S3VSY2piRmwzN0dwcFJ2ejc2XzNjSXYyaEVHVi1YbWNobkRBam1vQWlmU2pLZXB2WjlZOFBqTm5Lcm9VdVlQNHBsYnlRcEhmS2RibVhnckZzYzAtR3BNZloxVTdERG9oZXNabTRMRUdpTW9BUFF5V2pURXYwZURZYmdpaHUxcWk4SWhmTERGQnBIU2dWVGRnaVF2X29wa1p4UWxhemUzYmJMMnplY1lESDNsZnV2X1JPMXRtQVF5VUpRcHpkcHJLZ0Rqai0taHlJcExXaTBwclE1ZEREZFZRdVY4czZVbnpuZ1E2OWxnWjJvVC1kcEpmVFJaa09vUnA0dUk1NWJ5MWY1SDA2WU5BeFpWdHItc3ppeWpXLUlwVmRwOWU3X0dQQ2hHZw==' | base64 -d 
ls
cd 
echo 'ZXlKaGJHY2lPaUpTVXpJMU5pSXNJbXRwWkNJNkltUkRYMjFuUzNOT1kycFRlVTlKWVdkaVFtSmZkMkZvVnpRMlpXc3dkVkJsYUVwcFJuZG9TRVpGY0ZFaWZRLmV5SnBjM01pT2lKcmRXSmxjbTVsZEdWekwzTmxjblpwWTJWaFkyTnZkVzUwSWl3aWEzVmlaWEp1WlhSbGN5NXBieTl6WlhKMmFXTmxZV05qYjNWdWRDOXVZVzFsYzNCaFkyVWlPaUpyZFdKbExYTjVjM1JsYlNJc0ltdDFZbVZ5Ym1WMFpYTXVhVzh2YzJWeWRtbGpaV0ZqWTI5MWJuUXZjMlZqY21WMExtNWhiV1VpT2lKaFpHMXBiaTExYzJWeUxYUnZhMlZ1TFcxNlpqUTJJaXdpYTNWaVpYSnVaWFJsY3k1cGJ5OXpaWEoyYVdObFlXTmpiM1Z1ZEM5elpYSjJhV05sTFdGalkyOTFiblF1Ym1GdFpTSTZJbUZrYldsdUxYVnpaWElpTENKcmRXSmxjbTVsZEdWekxtbHZMM05sY25acFkyVmhZMk52ZFc1MEwzTmxjblpwWTJVdFlXTmpiM1Z1ZEM1MWFXUWlPaUkyWlRaak5qVTVNUzFsWVRkbExUUTBOMkV0WVdFeFlTMW1ZMlppTUdNNFptSTFPR0lpTENKemRXSWlPaUp6ZVhOMFpXMDZjMlZ5ZG1salpXRmpZMjkxYm5RNmEzVmlaUzF6ZVhOMFpXMDZZV1J0YVc0dGRYTmxjaUo5LmV4YzN5QUJxbTZXbzFUakthVkpMaXA3QVNQUTVJZGNsWGlDeXlOODZfTjFBWGJ6RUd0S3VSY2piRmwzN0dwcFJ2ejc2XzNjSXYyaEVHVi1YbWNobkRBam1vQWlmU2pLZXB2WjlZOFBqTm5Lcm9VdVlQNHBsYnlRcEhmS2RibVhnckZzYzAtR3BNZloxVTdERG9oZXNabTRMRUdpTW9BUFF5V2pURXYwZURZYmdpaHUxcWk4SWhmTERGQnBIU2dWVGRnaVF2X29wa1p4UWxhemUzYmJMMnplY1lESDNsZnV2X1JPMXRtQVF5VUpRcHpkcHJLZ0Rqai0taHlJcExXaTBwclE1ZEREZFZRdVY4czZVbnpuZ1E2OWxnWjJvVC1kcEpmVFJaa09vUnA0dUk1NWJ5MWY1SDA2WU5BeFpWdHItc3ppeWpXLUlwVmRwOWU3X0dQQ2hHZw==' | base64 -d  > token.yaml
cat token.yaml 
ls
vim kube-prometheus/
vim kube-prometheus/manifests/etcd-serviceMonitor.yaml 
cd  kube-prometheus/manifests/
kubectl apply -f etcd-serviceMonitor.yaml 
kubectl get pod -n monitoring 
kubectl exec -it prometheus-k8s-0 -n monitoring -- sh 
pwd
ls
cd 
pwd
ls
cat token.yaml 
ls
cd kube-prometheus/
ls
cd manifests/
ls
vim tomcat-exporter.yaml
kubectl craete -f tomcat-exporter.yaml 
kubectl create -f tomcat-exporter.yaml 
kubectl get pod -n monitor 
kubectl get pod -n monitoring 
kubectl describe pod tomcat-exporter-65dc994b97-ktr7d -n monitor  
kubectl describe pod tomcat-exporter-65dc994b97-ktr7d -n monitoring   
ls
vim tomcat-exporter.yaml 
kubectl create -f tomcat-exporter.yaml 
kubectl apply  -f tomcat-exporter.yaml 
kubectl describe pod tomcat-exporter-65dc994b97-ktr7d -n monitoring   
kubectl get pod -n monitoring   
kubectl replace  -f tomcat-exporter.yaml 
kubectl get pod -n monitoring   
kubectl get pod -n monitoring   -owide 
ls
cp node-exporter-service.yaml tomcat-exporter-service.yaml 
vim tomcat-exporter-service.yaml 
kubectl create -f tomcat-exporter-service.yaml 
kubectl get svc -n monitoring 
curl 10.96.61.255:8080/metrics
vim tomcat-exporter-service.yaml 
kubectl replace  -f tomcat-exporter-service.yaml 
kubectl get svc -n monitoring 
curl 10.96.61.255:8081/metrics
vim tomcat-exporter-service.yaml 
kubectl replace  -f tomcat-exporter-service.yaml 
cd 
ls
wget https://github.com/goharbor/harbor/releases/download/v2.0.5/harbor-offline-installer-v2.0.5.tgz
ls
cd /etc/docker/
ls
cat daemon.json 
curl 111.12.71.231;99
curl 111.12.71.231：99
curl 111.12.71.231:99
curl -I 111.12.71.231:99
curl 111.12.71.231:99
curl -I 111.12.71.231:99
nslookup 7085399.cn
nslookup zgxhm.com
curl -I  zgxhm.com
curl -I  zgxhm.com:99
curl -I  zgxhm.com
curl -I  111.12.71.231:80
curl -I  111.12.71.231:8080
curl -I  https://111.12.71.231:8080
curl -I  111.12.71.231
curl -I  111.12.71.231:99
curl -I  zgxhm.com:99
curl -I  7085399.cn:99
kubectl get ingress -A
kubectl get ingress  example 
kubectl get ingress  example  -oyaml 
