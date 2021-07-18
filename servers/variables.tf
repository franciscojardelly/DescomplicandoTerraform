/*variable "image_id" {
    default = "ami-12345678"
    type = string
    description = "Definir o ID usando no servidor"

    validation {
        condition = length(var.image_id) > 4 &&  substr(var.image_id, 0, 4) == "ami-"
        error_message = "O valor da variavel valido dev começar com \"ami-\"."
    }    
}
*/
variable "servers" {

}