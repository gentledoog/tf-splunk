module "splunk" {
  source  = "nvibert/splunk/aws"
  version = "1.2.0"
}
 
variable "region" {
}
 
variable "availability_zone" {
}
 
output "splunk_public_ip" {
  value = module.splunk.splunk_public_ip
}
output "splunk_default_username" {
  value = module.splunk.splunk_default_username
}
output "splunk_default_password" {
  value = module.splunk.splunk_default_password
}