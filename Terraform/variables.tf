# Creating the variable blocks

# For project region
variable "project_region" {
  description = "Assign the Aws region for this project"
  type        = string
  default     = "eu-west-2"
}

# for inbound port
variable "inbound_ports" {
  description = "Security groups inbound ports"
  type        = list(number)
  default     = [22,80,443]
}

# for domain names
variable "domain_names" {
  description = "Describes the domain and subdomain names"
  type        = map(string)
}

# for token
variable "token" {
  description = "Name.com API token"
  type        = string
}

variable "username" {
  description = "Name.com username"
  type        = string
}

# for ssh key
variable "ssh_key" {
  description = "SSH Key name"
  type = string
}