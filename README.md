# image-mirror

```
k8s.gcr.io/kube-apiserver:v1.18.2 => registry.cn-hangzhou.aliyuncs.com/greenshuttle/kube-apiserver:v1.18.2
k8s.gcr.io/kube-controller-manager:v1.18.2 => registry.cn-hangzhou.aliyuncs.com/greenshuttle/kube-controller-manager:v1.18.2
k8s.gcr.io/kube-scheduler:v1.18.2 => registry.cn-hangzhou.aliyuncs.com/greenshuttle/kube-scheduler:v1.18.2
k8s.gcr.io/kube-proxy:v1.18.2 => registry.cn-hangzhou.aliyuncs.com/greenshuttle/kube-proxy:v1.18.2
k8s.gcr.io/pause:3.2 => registry.cn-hangzhou.aliyuncs.com/greenshuttle/pause:3.2
k8s.gcr.io/etcd:3.4.3-0 => registry.cn-hangzhou.aliyuncs.com/greenshuttle/etcd:3.4.3-0
k8s.gcr.io/coredns:1.6.7 => registry.cn-hangzhou.aliyuncs.com/greenshuttle/coredns:1.6.7
quay.io/coreos/flannel:v0.12.0-amd64 => registry.cn-hangzhou.aliyuncs.com/greenshuttle/flannel:v0.12.0-amd64
```

kubeadm join 192.168.1.12:6443 --token ka8jyp.76wz7hleie30baq8 \
    --discovery-token-ca-cert-hash sha256:8b0252023eb740fc3dbb3caca2ddaa93efd2c998d968c44b6cb36908892d8f62