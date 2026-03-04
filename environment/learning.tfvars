environment  = "learning"
aws_region   = "us-east-1"
cluster_name = "eks-cluster"
vpc_cidr     = "10.0.0.0/16"

# =========================================================================
# EKS UPGRADE PRACTICE
# To practice upgrading, comment out the "Old Versions" block 
# and uncomment the "New Versions" block, then run `terraform apply`.
# =========================================================================

# --- [ OLD VERSIONS ] (Start with these) ---
cluster_version            = "1.29"
alb_controller_version     = "1.7.1"
cluster_autoscaler_version = "9.34.0"
metrics_server_version     = "3.12.0"

# --- [ NEW VERSIONS ] (Switch to these for upgrade practice) ---
# cluster_version            = "1.30"
# alb_controller_version     = "1.8.1"
# cluster_autoscaler_version = "9.37.0"
# metrics_server_version     = "3.12.1"