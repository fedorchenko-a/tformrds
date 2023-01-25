variable "region" {
  description = "Value of the regions"
  type        = string
  default     = "eu-west-1"
}


variable "instance_type" {
  description = "Value of the instance"
  type        = string
  default     = "t2.micro"
}



variable "allowed_cidr_blocks" {
  type = list
   default  = ["0.0.0.0/0"]
}

variable "availability_zones" {
  type = list
  default = ["eu-west-1a", "eu-west-1b", "eu-west-1c"]
}

variable "database_name" {
  description = "Value of the regions"
  type        = string
  default     = "newdb"
}

variable "database_user" {
  description = "Value of the regions"
  type        = string
  default     = "testdb"
}

variable "database_password" {
  description = "Value of the regions"
  type        = string
  default     = "welcome123"
}


variable "amis" {
  type = map(any)
  default = {
    "eu-west-1" = "ami-0fe0b2cf0e1f25c8a"
    #"eu-west-2" = "ami-084e8c05825742534"
  }
}





variable "instance_name" {
  description = "Value of the regions"
  type        = string
  default     = "EC2-Instance-webserv"
}


