#/bin/bash -x
empcheck=$((RANDOM%2))
if [ $empcheck -eq 1 ]
then
echo "emp is present"
else
echo "emp is absent"
done 
fi
