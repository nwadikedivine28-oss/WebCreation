
read -p "If you love food write Right If you don't write Left  " Answer
if [ "$Answer" = "Right" ] || [ "$Answer" = "right" ]; then
echo "You love food"
elif [ "$Answer" = "Left" ] || [ "$Answer" = "left" ]; then
echo "You don't love food"
else echo "you gave the wrong option"
fi

