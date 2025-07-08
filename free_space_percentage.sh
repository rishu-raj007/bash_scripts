free_perc=$(df | grep /dev/sdb1 | awk '{print $5}' | tr -d %)
safe_zone=85
if [[ $free_perc -ge $safe_zone ]]
then
echo "Disk is running out of space"
else
echo "Disk is in safe zone $free_perc"
fi
