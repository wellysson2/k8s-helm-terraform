variable "name_guestbook" {
  type        = string
  description = "Name Guestbook"
  default     = "guestbook"
}

variable "chart_version" {
  type        = string
  description = "Versão do Chart"
  default     = "0.1.0"
}

variable "wait_install" {
  type    = bool
  default = false
}

variable "namespace" {
  type        = string
  description = "Name Guestbook"
  default     = "guestbook"
}

variable "name_redis" {
  type        = string
  description = "Name Redis"
  default     = "redis"
}

variable "wait_install_redis" {
  type    = bool
  default = false
}