eksctl create iamserviceaccount \
--cluster=skt-sjl-eks-cluster \
--namespace=kube-system \
--name=aws-load-balancer-controller \
--role-name "AmazonEKSLoadBalancerControllerRoleUser14" \
--attach-policy-arn=arn:aws:iam::255380800200:policy/AWSLoadBalancerControllerIAMPolicyUser14 \
--override-existing-serviceaccounts \
--approve
