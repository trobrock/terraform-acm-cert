# Terraform ACM Cert

This module simply creates an ACM SSL Certificate, the domain verification record for it, and waits
for the verification to complete before allowing your resources to continue building with a cert.

## Example

```terraform
module "acm_cert" {
  source = "git://github.com/trobrock/terraform-acm-cert.git?ref=v1.0.0"

  route53_zone = data.aws_route53_zone.internal
  wildcard     = true
}
```
