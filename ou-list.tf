####################################################
## KopiCloud AD API - List OU (Organization Unit) ##
####################################################

# List OUs
data "kopicloud_ou_list" "test" {}

# Returns List of OUs
output "OUTPUT_list_ou" {
  description = "List of Existing OUs"
  value       = data.kopicloud_ou_list.test
}
