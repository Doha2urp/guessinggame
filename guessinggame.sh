function guessinggame(){
local fcount=$( ls | wc -l )
local num
local dif
echo "Plese Guess how many files are in the directory?"
while [[ $fcount -gt 0 ]]
do
	read num
	if [[ $num -lt 0 ]] || [[ $num -eq 0 ]]
	then
		echo "Input is invalid! Please run the programm again..."
		exit
	fi
	let dif=$fcount-$num
	if [[ $dif -ne 0 ]] && [[ $dif -lt -3 ]]
	then
		echo "It is too Big! Please try again"
	elif [[ $dif -ne 0 ]] && [[ $dif -gt 3 ]]
	then
		echo "It is too Low! Please try again"
	elif [[ $dif -ne 0 ]] && [[ $dif -gt -3 ]] || [[ $dif -eq -3 ]] && [[ $dif -lt 3 ]] || [[ $dif -eq 3 ]]
	then
		echo "You are very close to the answer. Please Enter it Again"
	else [[ $dif -eq 0 ]]
		echo "Congrats! its match..."
		exit	
	fi	
done
}
guessinggame
