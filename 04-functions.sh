greeting() {
  echo -e "\e[31m Hello, Good Morning \e[0m"
  echo -e "\e[32m Welcome to the DevOps Training \e[0m"
  return 10
  echo -e "\e[33m This is our starting day of Training Session \e[0m"
}

greeting

echo -e "\e[34m function exit status - $?\e[0m"

input() {
  echo first arguments - $1
  echo second arguments - $2
  echo no of arguments - $*
  echo all arguments - $#
}
input abc 1234 abdul
