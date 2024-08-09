variable "ami" {
  description = "amazon machine image"
  type = string
  default =  "ami-03972092c42e8c0ca"
}
variable "instancetype" {
  default =  "t2.micro"
}

variable "Region_name" {
   #default = "us-east-1"
}

