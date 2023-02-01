#!/bin/bash
read repo
exec=0
no_exec=0
var rep=0
for i in `ls $1`;
 do if [ -x $i ]; 
then  
let "exec = $exec+1";
 echo $i >> ~/list-exec.txt;
else 
 echo "for now there is $exec files"
 let "no_exec = $no_exec+1";
 echo "for now there is $no_exec files non-exec"
fi; 
done
