variable "region" {
  default     = "us-east-2"
  description = "AWS region"
}

variable "db_password" {
  type = string
  description = "Root Password!!"
  default = "jaison_123"
}
