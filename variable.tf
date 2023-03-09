variable "region" {
  description = "region"
  type        = string
  default     = "us-west-2"
}

variable "cidr_block" {
  description = "cidr block"
  type        = string
  default     = "10.0.0.0/16"
}

variable "enable_dns_hostnames" {
  description = "enable dns hostnames"
  type        = string
  default     = "true"
}


variable "sf-example" {
  description = "SF example"
  type        = string
  default     = "sf-example"
}

variable "enable_dns_support" {
  description = "enable dns support"
  type        = string
  default     = "true"
}

variable "instance_type" {
  description = "ins type"
  type        = string
  default     = "t2.micro"
}

variable "instance_type" {
  description = "ins type"
  type        = string
  default     = "t2.micro"
}



variable "allowed_cidr_blocks" {
  type = list
   default  = ["0.0.0.0/0"]
}

variable "availability_zones" {
  type = list
  default = ["us-west-2a", "us-west-2b", "us-west-2c", "us-west-2d"]
}

variable "database_name" {
  description = "db name"
  type        = string
  default     = "mydb"
}

variable "database_user" {
  description = "username"
  type        = string
  default     = "admin"
}

variable "database_password" {
  description = "password"
  type        = string
  default     = "sampyadmin"
}


variable "amis" {
  type = map(any)
  default = {
    "us-west-1" = "ami-02541b8af977f6cdd"
    "us-west-2" = "ami-0ca285d4c2cda3300"
  }
}





variable "instance_name" {
  description = "ins name"
  type        = string
  default     = "my-big-instance"
}



