variable "aws_region" {
    description = "This is for identifyinh the region"
    type = string
    default = "us-east-1"
  
}

variable "amis" {
  type = "map"
  default = {
    "us-east-1" = "ami-00c39f71452c08778"
    "us-west-2" = "ami-0efa651876de2a5ce"
  }
}

variable "instence_type" {
    description = "This is for identifying the instance type"
    type = string
    default = "t2.micro"
  
}

variable "environment" {
    description = "This is for identifying the environment"
    type = string
    default = "DEV"
  
}