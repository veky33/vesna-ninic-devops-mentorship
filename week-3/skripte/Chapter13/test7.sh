 #!/bin/bash
 # iterating through multiple directories
 for file in /Mentorship/vesna-ninic-devops-mentorship/week-3/.b* /Mentorship/vesna-ninic-devops-mentorship/week-3/badtest
 do
 if [ -d "$file" ]
 then
 echo "$file is a directory"
 elif [ -f "$file" ]
 then
 echo "$file is a file"
 else
 echo "$file doesn't exist"
 fi
 done