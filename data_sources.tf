data "aws_route53_zone" "this" {
  name = var.domain
}

data "aws_lb" "this" {
  name = var.lb_dns_name
}