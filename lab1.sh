username="root"
passwd="1234"

read -p "username : " var
read -p "passwd : " var

if [ $username -eq root && $passwd -eq 1234 ]
then
echo "successfull access"

else
echo "unvalid access"

fi
