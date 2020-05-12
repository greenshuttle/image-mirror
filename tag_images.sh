docker pull registry.cn-hangzhou.aliyuncs.com/greenshuttle/kube-apiserver:v1.18.2
docker pull registry.cn-hangzhou.aliyuncs.com/greenshuttle/kube-controller-manager:v1.18.2
docker pull registry.cn-hangzhou.aliyuncs.com/greenshuttle/kube-scheduler:v1.18.2
docker pull registry.cn-hangzhou.aliyuncs.com/greenshuttle/kube-proxy:v1.18.2
docker pull registry.cn-hangzhou.aliyuncs.com/greenshuttle/pause:3.2
docker pull registry.cn-hangzhou.aliyuncs.com/greenshuttle/etcd:3.4.3-0
docker pull registry.cn-hangzhou.aliyuncs.com/greenshuttle/coredns:1.6.7
docker pull registry.cn-hangzhou.aliyuncs.com/greenshuttle/flannel:v0.12.0-amd64
docker tag registry.cn-hangzhou.aliyuncs.com/greenshuttle/kube-apiserver:v1.18.2 k8s.gcr.io/kube-apiserver:v1.18.2
docker tag registry.cn-hangzhou.aliyuncs.com/greenshuttle/kube-controller-manager:v1.18.2 k8s.gcr.io/kube-controller-manager:v1.18.2
docker tag registry.cn-hangzhou.aliyuncs.com/greenshuttle/kube-scheduler:v1.18.2 k8s.gcr.io/kube-scheduler:v1.18.2
docker tag registry.cn-hangzhou.aliyuncs.com/greenshuttle/kube-proxy:v1.18.2 k8s.gcr.io/kube-proxy:v1.18.2
docker tag registry.cn-hangzhou.aliyuncs.com/greenshuttle/pause:3.2 k8s.gcr.io/pause:3.2
docker tag registry.cn-hangzhou.aliyuncs.com/greenshuttle/etcd:3.4.3-0 k8s.gcr.io/etcd:3.4.3-0
docker tag registry.cn-hangzhou.aliyuncs.com/greenshuttle/coredns:1.6.7 k8s.gcr.io/coredns:1.6.7
docker tag registry.cn-hangzhou.aliyuncs.com/greenshuttle/flannel:v0.12.0-amd64 quay.io/coreos/flannel:v0.12.0-amd64