resource "aws_iam_user" "this" {
  name = var.name
  path = var.path
  tags = var.tags
}


