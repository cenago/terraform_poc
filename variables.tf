variable "do_token" {
  type = string
}

variable "region" {
  type    = string
  default = "nyc3"
}

variable "size" {
  type    = string
  default = "s-1vcpu-1gb"
}

variable "image" {
  type    = string
  default = "ubuntu-22-04-x64"
}

# Optional: if you want to add SSH keys later
variable "ssh_key_ids" {
  type    = list(number)
  default = []
}
