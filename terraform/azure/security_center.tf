resource azurerm_security_center_subscription_pricing "pricing" {
  tier = "Standard"
}

resource azurerm_security_center_contact "contact" {
  alert_notifications = true
  alerts_to_admins    = true
  email               = "some@email.com"
}