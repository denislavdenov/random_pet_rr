resource "random_pet" "names" {
  length    = "4"
  separator = "-"
}

output "pet_name" {
 value = "${random_pet.names.id}"
}
