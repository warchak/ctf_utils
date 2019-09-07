for i in {0..99}
do
    echo "$i: $(yara -s /root/rule.yara sample$i)"
done
