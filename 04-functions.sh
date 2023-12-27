print_hello() {
  echo hello world
}

print_hello

print_argument() {
  echo First argument $1
  echo Second argument $2
  echo All arguments - $*
  echo No of arguments - $#
}

print_arguments abc 123 xyz