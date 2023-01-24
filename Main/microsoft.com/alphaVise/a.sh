for x in {0..9}
do
        cat allSubdomains.txt | grep "^$x" | tee ${x}.txt
done
