resource "google_logging_folder_exclusion" "logging_folder_exclusions" {
  for_each = var.logging_folder_exclusions

  filter      = each.value.filter
  folder      = each.value.folder
  name        = each.value.name
  description = each.value.description
  disabled    = each.value.disabled
}

