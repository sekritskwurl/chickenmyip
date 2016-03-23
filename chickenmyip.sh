out=$(curl ipchicken.com 2>&1 | egrep "([0-9]{1,3}\.){3}" | sed -r -e 's/<br>//g')
echo "Bwwaaaaaaaaaaaakkkkk!: $out"
