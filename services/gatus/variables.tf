variable "domain" {}
variable "subdomain" {
  type = string
}
variable "machine" {}
variable "discord_webhook" {
    sensitive = true
}
