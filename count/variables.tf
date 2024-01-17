variable "instance_name" {
  type = list
  default = ["mongodb","redis","mysql","rabbitmq","catalogue","user","cart","shipping","payment","dispatch","web"]
}

variable "ami_id" {
  default = "ami-03265a0778a880afb"
}

variable "zone_id" {
  default = "Z06202112SWG2C7NV3JEU"
}

variable "domain_name" {
  default = "daws76s.website"
}