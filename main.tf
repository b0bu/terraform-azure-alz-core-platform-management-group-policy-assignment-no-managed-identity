// these policies have no requirement to remediate and therefore have no managed identity
resource "azurerm_management_group_policy_assignment" "assignments" {
  name                 = var.name
  policy_definition_id = var.policy_id
  management_group_id  = var.management_group_id
  parameters           = var.parameters
  location             = "uksouth"
}