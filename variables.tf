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
