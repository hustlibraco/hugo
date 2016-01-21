#!/bin/sh
nohup hugo server --bind="localhost" -v -w --disableLiveReload -p 8000 -b http://blog.hustlibraco.com --appendPort=false > web.log 2>&1 &
