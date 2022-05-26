variable "REGION" {
  default = "us-east-1"
}

variable "ZONE1" {
  default = "us-east-1c"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1 = "ami-0022f774911c1d690"
    us-east-2 = "ami-0fa49cc9dc8d62c84"
  }
}