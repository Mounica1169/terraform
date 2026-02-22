variable "ami_id" {
  description = "it has ami_id"
  type = string
  default = ""
}
variable "itype" {
  description = "it has instance type"
  type = string
  default = "t3.micro"
}
variable "volume" {
  description = "it has volume"
  type = Number
  default = 10
}
variable "icount" {
  type = Number
  default = 1
}

