# required variables

variable "cluster_name" {
    type = string
    description = "The name of the EKS cluster which will be created"
}

variable "subnet_ids" {
    type = list(string)
    description = "A list of subnets available to your EKS cluster"
}

# optional variables