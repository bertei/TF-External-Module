variable "db_username" {
    description = "The username of the database"
    type        = string
    sensitive   = true ##indicate this contains secrets, it won't log the values at plan or apply
}

variable "db_password" {
    description = "The password of the database"
    type        = string
    sensitive   = true
}

variable "db_name" {
    description = "The name to use for the database"
    type        = string
}

variable "db_engine" {
    description = "The db engine for the database"
    type        = string
}

variable "identifier" {
    description = "The name of the RDS instance"
    type        = string
}
#export TF_VAR_db_username="admin"  
#export TF_VAR_db_password="12345678"