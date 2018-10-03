
#!/bin/sh
# This is a comment!
echo Hello World        # This is a comment, too!
echo "This is \" a quote and this is \\ a backslash"

#mkdir rc{0,1,2,3,4,5,6,S}.d
#instead of the more cumbersome:
#for runlevel in 0 1 2 3 4 5 6 S
#do
#  mkdir rc${runlevel}.d
#done

echo "Please talk to me ..."
while :
do
  read INPUT_STRING
  case $INPUT_STRING in
	hello)
		echo "Hello yourself!"
		;;
	bye)
		echo "See you again!"
		break
		;;
	*)
		echo "Sorry, I don't understand"
		;;
  esac
done
echo 
echo "That's all folks!"

