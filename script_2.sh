#/bin/zsh/

read var
var3=0
varx=var
while [[$var -le 0]];
do
	read var2
	var3=$(($var3+$var2))
	var=var-1
done

print $(($var3/$varx))
