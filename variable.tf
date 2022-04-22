variable "cidr" {
  type = string

}

variable "cidr_pubsubnet" {
  type        = list(string)
  description = "this is a variable with value for PubSubnet_cidr in networks module"
}

variable "cidr_prvsubnet" {
  type        = list(string)
  description = "this is a variable with value for PrvSubnet_cidr in networks module"
}


// variable "region" {
//   type    = string
//   default = "us-east-1"
// }

variable "availability_zone" {
  type = list(string)

}
