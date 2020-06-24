variable "name" {
  description = "use naming module https://github.com/Voyanta/terraform-terraform-label"
  default = ""
}

variable "tags" {
  default = {}
}

variable "vpc_id" {
  description = "(Optional, Forces new resource) The VPC ID."
  default = ""
}

variable "revoke_rules_on_delete" {
  description = "(Optional) Instruct Terraform to revoke all of the Security Groups attached ingress and egress rules before deleting the rule itself. This is normally not needed, however certain AWS services such as Elastic Map Reduce may automatically add required rules to security groups used with the service, and those rules may contain a cyclic dependency that prevent the security groups from being destroyed without removing the dependency first. Default false"
  default = null
}

/*
variable "ingress_description" {
  description = ""
  default = null
}

variable "ingress_from_port" {
  description = ""
  default = null
}

variable "ingress_to_port" {
  description = ""
  default = null
}

variable "ingress_protocol" {
  description = ""
  default = null
}

variable "ingress_cidr_blocks" {
  description = "Do not leave this as 0.0.0.0/0 in your plan - too insecure"
  default = null
}

variable "ingress_ipv6ingress_cidr_blocks" {
  default = null
}

variable "ingress_prefix_list_ids" {
  default = null
}

variable "ingress_self" {
  default = null
}

variable "egress_description" {
  description = ""
  default = null
}

variable "egress_from_port" {
  description = ""
  default = null
}

variable "egress_to_port" {
  description = ""
  default = null
}

variable "egress_protocol" {
  description = ""
  default = null
}

variable "egress_cidr_blocks" {
  description = ""
  default = null
}

variable "egress_ipv6ingress_cidr_blocks" {
  default = null
}

variable "egress_prefix_list_ids" {
  default = null
}

variable "egress_self" {
  default = null
}
*/