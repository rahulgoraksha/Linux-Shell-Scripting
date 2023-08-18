#create an Vi editor
vim for-loop.sh

#After running the Vi editor  --Press I (INSERT) to make changes in the editor

#!/bin/bash

dir=present working directory path/*.sh

for files in $dir
do
    echo $dir
done

#After completing content just click on esc (escape) button and type :wq to save required changes in the editor

#Change the shell file permission
chmod 700 for-loop.sh

#To run the shell file
./for-loop.sh

<<output
will list all the files name present in that directory
output
