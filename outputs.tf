output "external_ip" {
    value = "${google_compute_instance.ulan-test-bastion.network_interface.0.access_config.0.assigned_nat_ip}"
}