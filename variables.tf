variable "iam_role_lookup" {
  description = <<EOT
Map of iam_role_lookup, attributes below
Required:
    - name
Optional:
    - tags
EOT

  type = map(object({
    name = string
    tags = optional(map(string))
  }))
}

