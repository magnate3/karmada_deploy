kubectl delete -f  karmada-etcd.yaml 
kubectl delete -f  karmada-apiserver.yaml
kubectl delete -f karmada-scheduler.yaml
kubectl delete -f  controller-manager.yaml 
kubectl delete -f  karmada-webhook.yaml
kubectl delete -f  kube-controller-manager.yaml
kubectl delete svc karmada-apiserver  -n karmada-system
