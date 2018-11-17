# Bash - if-elif-else Example gradeFinder:
read -p "Enter numberic value: " marks

if [ $marks -ge 90 ]
then
  echo "You got A"
  
elif [$marks -ge 80 ]
then
  echo "You got B"
elif [$marks -ge 70 ]
then
  echo "You got C"
elif [$marks -ge 60 ]
then
  echo "You got D"
else
  echo "You failed!!!"
fi