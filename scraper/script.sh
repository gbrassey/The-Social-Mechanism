#!/bin/sh
/usr/local/bin/node /var/www/vhosts/themechanism.com/node-projects/The-Social-Mechanism/scraper/script.js

LOGFILE=error.log

log(){
    message="$@"
    echo $message
    echo $message >>$LOGFILE
}

log "Cron performed $(date)"
