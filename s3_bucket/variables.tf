variable "region" {
  description = "region of the resources"
  default = ""
  type = string
}
variable "s3_bucket" {
  description = "s3 bucket"
  default = ""
  type = string
}
variable "name_tag" {
  description = "tags"
}