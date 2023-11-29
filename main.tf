module "ami-splunk" {
  source  = "gentledoog/ami-splunk/aws"
  version = "1.0.0"
}

variable "region" {
}

variable "availability_zone" {
}

output "splunk_public_ip" {
  value = module.ami-splunk.splunk_public_ip
}

output "splunk_default_username" {
  value = module.ami-splunk.splunk_default_username
}

output "splunk_default_password" {
  value = module.ami-splunk.splunk_default_password
}
