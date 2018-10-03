
#!/bin/sh

#echo "What is your name?"
#read USER_NAME
#echo "Hello $USER_NAME"
#echo "I will create you a file called ${USER_NAME}_file"
#touch "${USER_NAME}_file"

for i in 1 2 3 4 5
do
  echo "Looping ... number $i"
done

#simply loops through whatever input it is given, until it runs out of input.
for i in hello 1 * 2 goodbye 
do
  echo "Looping ... i is set to $i"
done

INPUT_STRING=hello
while [ "$INPUT_STRING" != "bye" ]
do
  echo "Please type something in (bye to quit)"
  read INPUT_STRING
  echo "You typed: $INPUT_STRING"
done
