#! /bin/bash

pid=`pgrep -f hexo`
kill -9 $pid

echo "stop $pid success."
