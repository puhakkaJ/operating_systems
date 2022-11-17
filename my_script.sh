sigquit()
{
   echo "quitting signal received"
}

sigint()
{
   echo "script ending"
   exit 0
}

# TODO 1: replace ... with the right signal
trap 'sigquit' QUIT

# TODO 2: replace ... with the right signal
trap 'sigint'  INT

echo "Script with process ID $$ just started!"

while true 
do
  sleep 100
done