kubectl delete deployments <Nama Deployment> -n <Nama Namespaces>
docker image rm <Nama Images>
docker login <Alamat Private Registry> -u <Username> -p <Password>
docker build -t <Nama Images> .
docker tag <Nama Images> <Alamat Private Registry>/<Nama Images>
docker push <Alamat Private Registry>/<Nama Images>
crictl rmi <Alamat Private Registry>/<Nama Images>
kubectl apply -f <file yaml deployment> -n <Nama Namespaces>
