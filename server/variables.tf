variable "instance_name" {
  description = "name of server"
  #default = {}
  type = string
}
variable "ami_id" {
  description = "image id of the server which needs to be created"
  default = {}
  type = string
}
variable "type" {
  description = "instance type"
  default = {}
  type = string
}
variable "region" {
  description = "region"
}
