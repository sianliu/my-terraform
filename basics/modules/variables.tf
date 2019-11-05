# Define variables
variable "image_name" {
  description = "name of image"
  default     = "ghost:latest"
}

variable "container_name" {
  description = "name of container"
  default     = "ghost_blog"
}

variable "int_port" {
  description = "name of internal port"
  default     = "2368"
}

variable "ext_port" {
  description = "name of external port"
  default     = "80"
}
