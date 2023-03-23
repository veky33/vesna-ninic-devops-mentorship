#!/bin/bash
 # using the tee command for logging
 tempfile=test22file
 echo "This is the start of the test" | tee $tempfile
 echo "This is the second line of the test" | tee -a $temp