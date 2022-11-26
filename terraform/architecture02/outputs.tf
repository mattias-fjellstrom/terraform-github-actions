output "infrastructure_output" {
  value = jsonencode({
    message = "Hello ${var.pet_ids[0]} and ${var.pet_ids[1]}!"
  })
}
