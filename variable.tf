variable "intance_count" {
  description = " umber of ec2 instace to create"
  type = number
}

variable "monitoring" {
  description = "Enable detailed moniting for ec2 instances"
  type = bool
  default = true
} 