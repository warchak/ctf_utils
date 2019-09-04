str_1="subpewpew"
count=0

for i in {0..99}
do
    cmd_out="$(strings sample$i | grep $str_1)"

    if [ "$str_1" == "$cmd_out" ]; then
        count=$((count+1))
    fi

    echo "sample$i: $cmd_out"
done

echo "$str_1, appeared $count times."
