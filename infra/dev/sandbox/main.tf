resource "aws_cloudwatch_log_group" "sandbox" {
  name              = "/sandbox/pipeline-validation"
  retention_in_days = 1
}

output "log_group_arn" {
  value = aws_cloudwatch_log_group.sandbox.arn
}
