# A Project on GitHub and Unix bsh Programming


- The date and time of execution of make was: Sun 11 Oct 2020 09:49:46 PM +06

- The number of lines of code contained in guessinggame.sh is: 24

## Here Goes the Code

```

function guessinggame(){
local fcount=$( ls | wc -l )
local num
loop=true
while [[ $loop -eq false ]]
do
	echo "Plese Guess how many files are in this directory?"
	read num
	if [[ num -gt $fcount ]]
	then
		echo "It's too big!"
	elif [[ num -lt $fcount ]]
	then
		echo "It's too low!"
	elif [[ num -eq $fcount ]]
	then
		echo "Congrats! It's Match!"
		exit
	else
		echo "Wrong Input!"
	fi
done
}
guessinggame

```
