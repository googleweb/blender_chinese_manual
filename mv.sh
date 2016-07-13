#!/bin/bash
sed -i "s/$1/$2/g" `grep "$1" -rl ~/blender_manual`
#./mv.sh 'Scale' '缩放'
#./mv.sh "Version\/Revision Milestones" "版本\/修订大记事"
