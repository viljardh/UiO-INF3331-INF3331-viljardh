#I have never coded in Bash before, so making this
#was a very interesting little venture.

#The first line reads up the string following the "calc.sh"
#command and prints the input. The "-n" makes sure
#the next print, the output, doesn't lineskip.

#The second line sends the string to the bc module,
#which evaluates and prints the result. Added the
#"scale=2" to get two decimal places, which I felt
#sufficed for this task. 

echo -n "$1 = "
echo "scale=2;$1" | bc

#Pardon if the commentary is a bit excessive,
#but I had a lot of fun with this little task.
#Especially considering I haven't even touched
#a terminal for about two years.

# ~viljardh
