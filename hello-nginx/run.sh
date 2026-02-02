kubectl run ngx-hello-world --image=nginx-helloworld --image-pull-policy=Never --port=80
kubectl port-forward pods/ngx-hello-world 8088:80

curl localhost:8088

# Remove the pod
# kubectl delete pod ngxhello-world 

# Remove the image
# docker rmi nginx-helloworld
