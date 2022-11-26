output "infrastructure_output" {
  value = jsonencode({
    first_pet_id  = random_pet.first_pet.id
    second_pet_id = random_pet.second_pet.id
  })
}
