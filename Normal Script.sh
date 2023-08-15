#create an Vi editor
vim Bible_study.sh

#After running the Vi editor  --Press I (INSERT) to make changes in the editor

#!/bin/bash

echo "God: How does the world look like ?"
echo "Disciple: Great to leave here in your presence"
echo "God: Good to here from you, let the lord always be with you"

#After completing content just click on esc (escape) button and type :wq to save required changes in the editor

#Change the shell file permission
chmod 700 bible_study.sh

#To run the shell file
./bible_study.sh

<<output
God: How does the world look like
Disciple: Great to leave here in your presence
God: Good to here from you, let the lord always be with you
output
