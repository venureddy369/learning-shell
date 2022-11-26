## Variable - Variables are nothing but,  If we assign a name to s set of data is called as varaible

# Declare a variable

#VARNAME=DATA (No spaces)
a=10

#Access a variable-- ${VARNAME} ---> meaning $ symbol prefixing it

echo A - $a

#a=10 hardcoded manually, However we need the data dynamically .
##Dynamically you can get in 2 ways
#1. user Input
#2.Script find out with other commands

#command substitution
#VARNAME=$(command)
#VAR=$((expression))--->$((3=2))


#VARiable names can have only characters a-z, A-Z 0-9, _(underscore) and special char are not allowedand should not start with a number
#Var is not having any data types all are consider ass string

#properties variable
#Readonly VAR-->you cannot change the defined value
#scalar a=(10,20)-->(array)--->access echo ${a[0]}--10
#Loacal---export VAR



#####################
#Conditions ---case &
              #if
                 --simple if [ expression ]; then
                   commands
                   fi
              #if-else--single condition
              #elseif--multi condition

                 fi
