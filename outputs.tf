output "lambda" {
  description = "the lambda resource output"
  value       = aws_lambda_function.default
}

output "lambda_url" {
  description = "the publicly accessible url which exposes matrix-alertmanager"
  value       = aws_api_gateway_deployment.default.invoke_url
}
