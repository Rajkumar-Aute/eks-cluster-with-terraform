# Create-an-EKS-Cluster-Lab
Create an EKS Cluster for Lab practice 

To deploy the create resources run
```
terraform init
terraform plan -var-file=environment/learning.tfvars 
terraform apply -var-file=environment/learning.tfvars 
```