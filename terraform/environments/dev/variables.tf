variable "admin_ip_cidr" {
  description = "Your public IP, as a /32 CIDR, allowed to SSH into the node. Get yours with: curl -s https://checkip.amazonaws.com"
  type        = string
}
