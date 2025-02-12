helm repo add eks https://aws.github.io/eks-charts
helm repo update
helm repo list
helm install aws-load-balancer-controller eks/aws-load-balancer-controller \
-n kube-system \
--set clusterName=skt-sjl-eks-cluster \
--set serviceAccount.create=false \
--set serviceAccount.name=aws-load-balancer-controller
