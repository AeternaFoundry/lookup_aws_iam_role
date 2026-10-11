output "iam_role_lookup_id" {
  description = "Map of id values across all iam_role_lookup, keyed the same as var.iam_role_lookup"
  value       = { for k, v in data.aws_iam_role.iam_role_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_role_lookup_arn" {
  description = "Map of arn values across all iam_role_lookup, keyed the same as var.iam_role_lookup"
  value       = { for k, v in data.aws_iam_role.iam_role_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "iam_role_lookup_assume_role_policy" {
  description = "Map of assume_role_policy values across all iam_role_lookup, keyed the same as var.iam_role_lookup"
  value       = { for k, v in data.aws_iam_role.iam_role_lookup : k => v.assume_role_policy if v.assume_role_policy != null && length(v.assume_role_policy) > 0 }
}
output "iam_role_lookup_create_date" {
  description = "Map of create_date values across all iam_role_lookup, keyed the same as var.iam_role_lookup"
  value       = { for k, v in data.aws_iam_role.iam_role_lookup : k => v.create_date if v.create_date != null && length(v.create_date) > 0 }
}
output "iam_role_lookup_description" {
  description = "Map of description values across all iam_role_lookup, keyed the same as var.iam_role_lookup"
  value       = { for k, v in data.aws_iam_role.iam_role_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "iam_role_lookup_max_session_duration" {
  description = "Map of max_session_duration values across all iam_role_lookup, keyed the same as var.iam_role_lookup"
  value       = { for k, v in data.aws_iam_role.iam_role_lookup : k => v.max_session_duration if v.max_session_duration != null }
}
output "iam_role_lookup_name" {
  description = "Map of name values across all iam_role_lookup, keyed the same as var.iam_role_lookup"
  value       = { for k, v in data.aws_iam_role.iam_role_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iam_role_lookup_path" {
  description = "Map of path values across all iam_role_lookup, keyed the same as var.iam_role_lookup"
  value       = { for k, v in data.aws_iam_role.iam_role_lookup : k => v.path if v.path != null && length(v.path) > 0 }
}
output "iam_role_lookup_permissions_boundary" {
  description = "Map of permissions_boundary values across all iam_role_lookup, keyed the same as var.iam_role_lookup"
  value       = { for k, v in data.aws_iam_role.iam_role_lookup : k => v.permissions_boundary if v.permissions_boundary != null && length(v.permissions_boundary) > 0 }
}
output "iam_role_lookup_role_last_used" {
  description = "Map of role_last_used values across all iam_role_lookup, keyed the same as var.iam_role_lookup"
  value       = { for k, v in data.aws_iam_role.iam_role_lookup : k => v.role_last_used if v.role_last_used != null && length(v.role_last_used) > 0 }
}
output "iam_role_lookup_tags" {
  description = "Map of tags values across all iam_role_lookup, keyed the same as var.iam_role_lookup"
  value       = { for k, v in data.aws_iam_role.iam_role_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "iam_role_lookup_unique_id" {
  description = "Map of unique_id values across all iam_role_lookup, keyed the same as var.iam_role_lookup"
  value       = { for k, v in data.aws_iam_role.iam_role_lookup : k => v.unique_id if v.unique_id != null && length(v.unique_id) > 0 }
}

