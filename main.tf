resource "random_pet" "name" {
  length    = "4"
  separator = "-"
}

resource "null_resource" "example" {
  triggers = {
    always_run = "${timestamp()}"
  }
}

output "pet_name" {
 value = "${random_pet.name.id}"
}

output "pet_name2" {
 value = "${random_pet.name.id}"
}

output "pet_name3" {
 value = "${random_pet.name.id}"
}

output "pet_name4" {
 value = "${random_pet.name.id}"
}
