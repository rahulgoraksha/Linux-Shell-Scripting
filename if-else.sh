#create an Vi editor
vim if-else.sh

#After running the Vi editor  --Press I (INSERT) to make changes in the editor

#!/bin/bash

val=1

if [ $val = 1 ]
then
        echo "yes"
else
        echo "no"
fi

#After completing content just click on esc (escape) button and type :wq to save required changes in the editor

#Change the shell file permission
chmod 700 if-else.sh

#To run the shell file
./if-else.sh

<<output
required output will be displayed
output
