output "ec2_ip" {
  value = "${aws_instance.custom_ec2.public_ip}"
  description = "AIP adresses of the EC2 deployed"
}
# Permet d'afficher l'adresse IP une fois que la machine est créé.