output "vm_ip" {
  value = { for k, v in  yandex_compute_instance.virtual_machine : k => v.network_interface.0.ip_address }
}

output "vm_nat_ip" {
  value = { for k, v in  yandex_compute_instance.virtual_machine : k => v.network_interface.0.nat_ip_address}
}
