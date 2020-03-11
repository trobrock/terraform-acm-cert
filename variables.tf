variable "route53_zone" {
  description = "The Route53 Zone to create a cert for"
}

variable "wildcard" {
  description = "Whether to create a wildcard cert for the domain"
  type        = bool
  default     = false
}
