#!/bin/bash

echo "커밋메시지를 입력 해 주세요 : "
read message

git add .
git commit -m "$message"
git push