
num1=$(ls | wc -l)
echo " Guess the number on files in this directory"
function  playGame {


while [[ $response -ne $num1 ]]  
     do
      read response
     if [[ $response -eq $num1 ]]
       then 
            echo "You win! " 
     elif [[ $response -gt $num1 ]] 
      then
        echo "To High"
        echo "Try again"
     else
       echo "To Low"
       echo "try again"
   fi      
done
}
playGame
