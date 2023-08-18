#create an Vi editor
vim if-loop.sh

#After running the Vi editor  --Press I (INSERT) to make changes in the editor

#!/bin/bash

name=rahul

if [ $name = "rahul" ]
then
        echo "yes, rahul loggin"
fi

#After completing content just click on esc (escape) button and type :wq to save required changes in the editor

#Change the shell file permission
chmod 700 if-loop.sh

#To run the shell file
./if-loop.sh

<<output
will display the required output
output
