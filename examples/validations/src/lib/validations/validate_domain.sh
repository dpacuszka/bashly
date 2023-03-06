## [@bashly-upgrade validations]
validate_domain() {
  local domain="^([a-zA-Z0-9][a-zA-Z0-9-]{0,61}[a-zA-Z0-9]\.)+[a-zA-Z]{2,}$"
  [[ "$1" =~ $domain ]] || echo "it doesn't seem to be a domain"
}