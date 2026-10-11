output "logging_folder_exclusions_id" {
  description = "Map of id values across all logging_folder_exclusions, keyed the same as var.logging_folder_exclusions except keys with no id are omitted"
  value       = { for k, v in google_logging_folder_exclusion.logging_folder_exclusions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "logging_folder_exclusions_description" {
  description = "Map of description values across all logging_folder_exclusions, keyed the same as var.logging_folder_exclusions except keys with no description are omitted"
  value       = { for k, v in google_logging_folder_exclusion.logging_folder_exclusions : k => v.description if v.description != null && length(v.description) > 0 }
}
output "logging_folder_exclusions_disabled" {
  description = "Map of disabled values across all logging_folder_exclusions, keyed the same as var.logging_folder_exclusions except keys with no disabled are omitted"
  value       = { for k, v in google_logging_folder_exclusion.logging_folder_exclusions : k => v.disabled if v.disabled != null }
}
output "logging_folder_exclusions_filter" {
  description = "Map of filter values across all logging_folder_exclusions, keyed the same as var.logging_folder_exclusions except keys with no filter are omitted"
  value       = { for k, v in google_logging_folder_exclusion.logging_folder_exclusions : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "logging_folder_exclusions_folder" {
  description = "Map of folder values across all logging_folder_exclusions, keyed the same as var.logging_folder_exclusions except keys with no folder are omitted"
  value       = { for k, v in google_logging_folder_exclusion.logging_folder_exclusions : k => v.folder if v.folder != null && length(v.folder) > 0 }
}
output "logging_folder_exclusions_name" {
  description = "Map of name values across all logging_folder_exclusions, keyed the same as var.logging_folder_exclusions except keys with no name are omitted"
  value       = { for k, v in google_logging_folder_exclusion.logging_folder_exclusions : k => v.name if v.name != null && length(v.name) > 0 }
}

