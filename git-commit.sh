#!/bin/bash

echo -e "\033[14;31m" "git 开始提交代码" '\033[0m';

git add .

git cm -m "$1"

git pl 

git ps 
