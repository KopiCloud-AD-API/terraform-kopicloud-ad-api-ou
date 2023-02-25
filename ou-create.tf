######################################################
## KopiCloud AD API - Create OU (Organization Unit) ##
######################################################

# Create a OU
resource "kopicloud_ou" "test" {
  ou_path     = "DC=kopicloud,DC=local"
  ou_name     = "kopicloud-europe"
  protected   = false
  description = "OU for KopiCloud Europe"
}

# Returns Created OU
output "OUTPUT_created_ou" {
  description = "Created OU"
  value       = resource.kopicloud_ou.test
}
