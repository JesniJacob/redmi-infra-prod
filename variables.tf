variable "ami_id" {
  type        = string
  description = "ami id of instance"
  default     = "ami-02e94b011299ef128"
}
variable "instance_type" {
  type        = string
  description = "instance type"
  default     = "t2.micro"
}
variable "project_name" {
  type        = string
  description = "name of the project"
  default     = "zomato"
}
variable "project_env" {
  type        = string
  description = "name of the enviorment"
  default     = "production"
}
variable "project_owner" {
  type        = string
  description = "name of the owner"
  default     = "Jesni"
}
variable "hosted_zone_id" {
  type        = string
  description = "Id of the zone"
  default     = "Z0631712K2XYHUY1RFLJ"
}
variable "domain_name" {
  type        = string
  description = "name of the domain"
  default     = "jesni.shop"
}
variable "hostname" {
  type        = string
  description = "hostname"
  default     = "terraform"
}
