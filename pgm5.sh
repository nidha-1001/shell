echo "enter number of sec"
read T
echo "result"
H=$((T/60/60%24))
M=$((T/60%60))
S=$((T%60))
echo "$T seconds in Hours:Minute:Second:$H:$M:$S"
