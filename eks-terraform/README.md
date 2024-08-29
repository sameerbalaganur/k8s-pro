# Terraform

This section launches an EKS cluster with managed nodegroups. Also, varaibles.tf isn't present here (the value for cluster name is in terraform.tfvars file which one can simply write.), but it will look this:


```
variable "cluster_name" {
    type = string 
}

variable "vpc_id" {
  type = string
  default = "vpc-xXxXxXX"
}
variable "subnet_ids" {
    type = list(string)
    default = ["subnet-xXxXxXX", "subnet-xXxXxXX", "subnet-xXxXxXX", "subnet-xXxXxXX"]

}

```