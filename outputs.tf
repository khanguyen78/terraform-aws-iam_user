output "user_name" {
  value = aws_iam_user.this.name
}

# output "arn" {
#   description = "The ARN assigned by AWS for this user."
#   value = aws_iam_user.arn
# }
# output "id" {
#   description = "The user's name."
#   value = aws_iam_user.id
# }
# output "name" {
#   description = "The user's name."
#   value = aws_iam_user.name
# }
# output "tags_all" {
#   description = "A map of tags assigned to the resource, including those inherited from the provider default_tags configuration block."
#   value = aws_iam_user.tags_all
# }
# output "unique_id" {
#   description = "The unique ID assigned by AWS."
#   value = aws_iam_user.unique_id
# }