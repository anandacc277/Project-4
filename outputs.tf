output "iam_user_name" {

  value = aws_iam_user.user.name

}

output "attached_policy" {

  value = var.policy_arn

}