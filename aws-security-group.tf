resource "aws_security_group" "general" {
  name = var.name
  description = var.name
  vpc_id = var.vpc_id

/*
  ingress {
    description = var.ingress_description
    from_port = var.ingress_from_port
    to_port = var.ingress_to_port
    protocol = var.ingress_protocol
    cidr_blocks = var.ingress_cidr_blocks
    ipv6cidr_blocks = var.ingress_ipv6ingress_cidr_blocks
    prefix_list_ids = var.ingress_prefix_list_ids
    self = var.ingress_self
  }

  egress {
    description = var.egress_description
    from_port = var.egress_from_port
    to_port = var.egress_to_port
    protocol = var.egress_protocol
    cidr_blocks = var.egress_cidr_blocks
    ipv6cidr_blocks = var.egress_ipv6ingress_cidr_blocks
    prefix_list_ids = var.egress_prefix_list_ids
    self = var.egress_self
  }
*/

  revoke_rules_on_delete = var.revoke_rules_on_delete

  tags = var.tags
}