variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-east-1"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-0f9351b59be17920e"
    us-west-2 = "ami-0afae182eed9d2b46"
    eu-west-1 = "ami-0e066bd33054ef120"
  }
}
