# for and while loops
a=10
while [ $a -gt 0 ]; do
  echo -e "\e[33m Hello \e[0m"
  a=$(($a-1))
  #break
done

# Based on inputs
for comp in frontend mongodb catalogue ; do
  echo installing component - $comp
done
