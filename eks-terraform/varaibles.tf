variable "cluster_name" {
    type = string 
}

variable "vpc_id" {
  type = string
  default = "vpc-dd5078a5"
}
variable "subnet_ids" {
    type = list(string)
    default = ["subnet-a9e267d1", "subnet-a02681ea", "subnet-4544d018", "subnet-83c0cca8"]
  
}
