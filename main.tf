resource "aws_route53_record" "route53_record" {
  zone_id = data.aws_route53_zone.this.zone_id
  name    = "${var.sub_domain}.${data.aws_route53_zone.this.name}"
  type    = "A"
  alias {
    name                   = data.aws_lb.this.dns_name
    zone_id                = data.aws_lb.this.zone_id
    evaluate_target_health = true
  }
}