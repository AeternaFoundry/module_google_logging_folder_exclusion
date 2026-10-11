variable "logging_folder_exclusions" {
  description = <<EOT
Map of logging_folder_exclusions, attributes below
Required:
    - filter
    - folder
    - name
Optional:
    - description
    - disabled
EOT

  type = map(object({
    filter      = string
    folder      = string
    name        = string
    description = optional(string)
    disabled    = optional(bool)
  }))
}

