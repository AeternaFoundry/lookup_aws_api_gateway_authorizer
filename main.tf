data "aws_api_gateway_authorizer" "api_gateway_authorizer_lookup" {
  for_each = var.api_gateway_authorizer_lookup

  authorizer_id = each.value.authorizer_id
  rest_api_id   = each.value.rest_api_id
  region        = each.value.region
}

