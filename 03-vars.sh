# variables
a=10
echo a is $a

# Special Variables
# $0 - $N, $#, $*

# Substitution Variables
# we wanted to store a output for further useage

#  Command Substitution
DATE=$(date)
echo today date is $DATE

# Arithematic Substitution
ADD=$(( 2+2 ))
echo ADD of 2+2 = $ADD
