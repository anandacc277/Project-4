# create user
 resource "aws_iam_user" "user"{
    name = var.iam_user_name
 }

 # attach policy to user
 resource "aws_iam_user_policy_attachment" "user_policy" {
    user       = aws_iam_user.user.name
    policy_arn = var.policy_arn
 }