output "webapp_url" {
  value = azurerm_linux_web_app.alwa.default_hostname
}

output "webapp_ips" {
  value = azurerm_linux_web_app.alwa.outbound_ip_addresses
}

output "webapp_ip_address_list" {
  value = azurerm_linux_web_app.alwa.outbound_ip_address_list
}
