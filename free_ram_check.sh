FREE_SPACE=$(free -mt | grep "Mem:" | awk '{print $4}')
Risk_Free=5000

if [[ $FREE_SPACE -le $Risk_Free ]]
then
echo "Warning! RAM is running out of memory- $FREE_SPACE"
else
echo "RAM is in safe zone - $FREE_SPACE M"
fi
