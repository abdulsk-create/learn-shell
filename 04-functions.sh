greeting() {
  echo -e "\e[33m Hello, Good Morning \e[0m"
  echo -e "\e[33m Welcome to the DevOps Training \e[0m"
  return 10
  echo -e "\e[33m This is our starting day of Training Session \e[0m"
}

greeting

echo -e "\e[33m function exit status - $?\e[0m"

input() {
  echo -e "\e[33m first arguments - $1 \e[0m"
  echo -e "\e[33m second arguments - $2 \e[0m"
  echo -e "\e[33m no of arguments - $* \e[0m"
  echo -e "\e[33m all arguments - $# \e[0m"
}
input abc 1234 abdul
