resource "random_pet" "name" {
  length    = "4"
  separator = "-"
}

output "pet_name" {
 value = "${random_pet.name.id}"
}

output "pet_name2" {
 value = "${random_pet.name.id}"
}
