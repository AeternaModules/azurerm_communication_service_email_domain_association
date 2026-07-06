output "communication_service_email_domain_associations" {
  description = "All communication_service_email_domain_association resources"
  value       = azurerm_communication_service_email_domain_association.communication_service_email_domain_associations
}
output "communication_service_email_domain_associations_communication_service_id" {
  description = "List of communication_service_id values across all communication_service_email_domain_associations"
  value       = [for k, v in azurerm_communication_service_email_domain_association.communication_service_email_domain_associations : v.communication_service_id]
}
output "communication_service_email_domain_associations_email_service_domain_id" {
  description = "List of email_service_domain_id values across all communication_service_email_domain_associations"
  value       = [for k, v in azurerm_communication_service_email_domain_association.communication_service_email_domain_associations : v.email_service_domain_id]
}

