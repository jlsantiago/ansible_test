#!/bin/bash

 
for h in `cat host.txt`

    do 
          HOST=`echo $h | cut -f1`

  ansible $HOST -m command -a 'mkdir /home/test_ansible' 


done
