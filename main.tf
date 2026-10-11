data "aws_iam_role" "iam_role_lookup" {
  for_each = var.iam_role_lookup

  name = each.value.name
  tags = each.value.tags
}

