#!/bin/bash
for i in {1..999}
do
   echo " $i "
   strayacoin-cli generate $i
done