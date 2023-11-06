
output "public-ip" {
    value = oci_core_public_ip.deez.ip_address
}