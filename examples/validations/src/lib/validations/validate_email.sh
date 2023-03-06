## [@bashly-upgrade validations]
validate_email() {
  local email="^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$"
  [[ "$1" =~ $email ]] || echo "it doesn't seem to be an email address"
}
