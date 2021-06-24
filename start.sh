#!/bin/sh

nohup hexo s &
pid=`pgrep -f hexo`

echo "start success, pid: $pid"
