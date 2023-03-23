 #!/bin/bash
 # testing lsof with file descriptors
 exec 3> test18file1
 exec 6> test18file2
 exec 7< testfile
 C:\Users\Vesna\Desktop\Mentorship\vesna-ninic-devops-mentorship\week-3\Chapter15 -a -p $$ -d0,1,2,3,6,7