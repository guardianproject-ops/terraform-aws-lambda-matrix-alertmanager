variable "matrix_alertmanager_shared_secret" {
  type        = string
  description = "a shared secret used by alertmanager and this lambda, it must be URL safe."
}
variable "matrix_alertmanager_homeserver_url" {
  type        = string
  description = "your homeserver url, example: https://matrix-client.matrix.org"
}
variable "matrix_alertmanager_rooms" {
  type        = list
  description = "A list of rooms in the format  <room name>/!XXROOMID:matrix.org."
}
variable "matrix_alertmanager_user_token" {
  type        = string
  description = "The api token for your matrix bot user"
}
variable "matrix_alertmanager_user_id" {
  type        = string
  description = "The matrix id of your matrix bot user, example: @myfoobot:matrix.org"
}

variable "delimiter" {
  type        = string
  default     = "-"
  description = "Delimiter to be used between `namespace`, `stage`, `name`, and `attributes`"
}

variable "namespace" {
  type        = string
  description = "Namespace, your org"
}

variable "stage" {
  type        = string
  description = "Environment (e.g. dev, prod, test)"
}

variable "name" {
  type        = string
  description = "Name  (e.g. `app` or `database`)"
}
variable "attributes" {
  type        = list
  default     = []
  description = "Additional attributes (e.g., `one', or `two')"
}

variable "tags" {
  type        = map
  default     = {}
  description = "Additional tags (e.g. map(`Visibility`,`Public`)"
}
