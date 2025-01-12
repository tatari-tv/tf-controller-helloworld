terraform {
  required_version = ">= 0.12.26"
}

variable "subject" {
  type        = string
  default     = "tfctl"
  description = "Subject to hello"
}

output "hello_world" {
  value = "ahoy hoy, ${var.subject}!"
}
