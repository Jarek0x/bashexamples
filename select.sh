#select item in Continue Finish
#do
#if [ $item = "Finish" ];
#then
#       break
#fi
#done

echo "This script can make any of the files in this directory private."
echo "Enter the number of the file you want to protect:"

select FILENAME in *
do
        echo "You picked $FILENAME ($REPLY), it is now only accessible to you."
done

