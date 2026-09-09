read -p "FirstName" first
echo "$first"
read -p "SecondName" second
echo "$second"
read -p "How old are you" age
echo "$age"
read -p "If you love food write Right If you don't write Left" Answer
if [ "$Answer" -eq "Right"] || [ "$Answer" -eq "right"]; then
echo "You love food"
else echo "You don't love food"

