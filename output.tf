output "secret_credential" {
value = "${data.passwordsafe_secret.secret_credential.value}"
}
