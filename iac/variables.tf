variable az {
  description = "The availability zone to deploy the EKS cluster in."
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b", "us-east-1c"]
}

variable pvt_subs {
    description = "The private subnets to deploy the EKS cluster in."
    type        = list(string)
    default     = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}

variable pub_subs {
    description = "The public subnets to deploy the EKS cluster in."
    type        = list(string)
    default     = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]
}

variable vpc_name {
    description = "The name of the VPC to deploy the EKS cluster in."
    type        = string
    default     = "my-vpc"
}

variable vpc_cidr {
    description = "The CIDR block of the VPC to deploy the EKS cluster in."
    type        = string
    default     = "10.0.0.0/16"
}