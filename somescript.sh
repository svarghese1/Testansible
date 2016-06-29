#!/bin/bash
if [ -d "/home/ec2-user/test3" ]; then
   echo "If side"
else
   echo "Else"
   mkdir /home/ec2-user/test3
fi