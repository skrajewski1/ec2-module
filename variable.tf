variable "ami" {
  description = "Amazon machine image"
  default     = "ami-0a1179631ec8933d7"
  type        = string
}

variable "instance_type" {
  description = "instance type"
  default     = "t2.micro"
  type        = string
}

variable "region" {
  description = "region"
  default     = "us-east-1"
  type        = string
}

variable "profile" {
  default = "default"
}