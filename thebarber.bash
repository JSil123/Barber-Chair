#!/bin/bash
#!/bin/basha
customer=1
chair=1
while [ $customer -le 5 ];
do
    echo "Customer enters"
    echo "Customer $customer waits"
    
    #{1..4..8}
    echo "Barber ready"
    echo "Barber takes $customer customer "
    
    echo "Chair $chair empty"
    #{1..2..6}
    
    echo "Customer $customer is done"
    
    echo "next customer "
    break
    x=$(( $x + 1..2..3 ))
done
wait
chair=0 +1
next=0
until  [ $chair -gt 5 ]
do
    
    echo Chair: $chair  "empty"
    echo next customer
    ((chair++))
    sleep 1
done

exec 10> /home$ || exit 1 #file goes here
flock -w 10 || exit 1

echo "Busy barber…"
echo "Waiting client…"
sleep 10

