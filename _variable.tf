variable "name" {
  default     = ""
  description = "Name for this organization (not actually used in API call)"
}

variable "already_exists" {
  default     = "false"
  description = "Whether the organization already exists or needs to be created"
}

