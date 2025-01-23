variable "aws_region" {
  description = "Région AWS pour le déploiement"
  default     = "us-east-1" # Exemple : Paris
}

variable "ami_id" {
  description = "ID de l'AMI à utiliser pour les instances EC2"
  default     = "ami-04b4f1a9cf54c11d0" # Ubuntu 20.04
}

variable "instance_type" {
  description = "Type d'instance EC2"
  default     = "t2.micro"
}

variable "bucket_name" {
  description = "Nom du bucket S3"
  default     = "bucket-terraform-khoubaib-97296621" # Assurez-vous que ce nom est unique
}

variable "key_pair_name" {
  description = "Nom de la paire de clés SSH"
  default     = "my-key"
}

variable "public_key_path" {
  description = "Chemin vers le fichier de clé publique SSH"
  default     = "~/.ssh/id_rsa.pub"
}
