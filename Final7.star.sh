#!bin/bash
read -p "Input width: " w
read -p "Input height: " h

for (( i=1;i<=h;i++ ))
do
for (( j=1;j<=w;j++))
do
 echo -e " X \c"
done
echo " "
done