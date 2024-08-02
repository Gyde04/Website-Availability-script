
#!/bin/bash

#is my internet down?

echo "what do you want to check"

read target

while true
do
        if ping -q -c 2 -W 1 $target > /dev/null; then
                echo "hey, you up!!"
                break
        else

                echo "target is currently down"
fi

sleep 3

done

