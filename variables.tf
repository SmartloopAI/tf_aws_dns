variable "region" {
  type        = string
  description = "AWS region"
  default     = "us-west-2"
}

variable "domain" {
  type        = string
  description = "Domain name"
}

variable "sub_domain" {
  type        = string
  description = "Sub-domain name"
}


variable "lb_dns_name" {
  type        = string
  description = "Loadbalancer DNS name"
}
