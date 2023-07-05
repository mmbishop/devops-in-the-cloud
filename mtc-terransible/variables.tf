variable "vpc_cidr" {
  type    = string
  default = "10.124.0.0/16"
}

variable "access_ip" {
  type    = string
  #default = "162.236.196.110/32"
  default = "50.222.187.218/32"
}

variable "main_instance_type" {
  type    = string
  default = "t2.micro"
}

variable "main_vol_size" {
  type    = number
  default = 8 # GiB
}

variable "main_instance_count" {
  type    = number
  default = 1
}

variable "key_name" {
  type = string
}

variable "public_key_path" {
  type = string
}