variable "name" {
  description = "The name of the IAM user."
  type        = string
}

variable "path" {
  description = "The path for the IAM user."
  type        = string
  default     = "/"
}

variable "tags" {
  description = "A map of tags to assign to the IAM user."
  type        = map(string)
  default     = {}
}

variable "group_names" {
  description = "A list of IAM groups the user should belong to."
  type        = list(string)
  default     = []
}

variable "policy_arns" {
  description = "A list of IAM policy ARNs to attach to the user."
  type        = list(string)
  default     = []
}

variable "create_access_key" {
  description = "Whether to create an IAM access key for the user."
  type        = bool
  default     = false
}