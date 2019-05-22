resource "google_dns_managed_zone" "scf" {
  name        = "scf"
  dns_name    = "scf.engineerbetter.com."
  description = "DNS zone for SCF tutorial"
}

output {
  value = "${google_dns_managed_zone.scf.name_servers}"
}
