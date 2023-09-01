#!/bin/sh
#
# Starts bluetooth-streamer.
#

source /etc/profile
start() {
        printf "Starting bluetooth-streamer: "
        umask 007
        /usr/bluetooth.sh &
        echo "OK"
}
stop() {
        printf "Stopping bluetooth-streamer: "
        killall bluetooth.sh
        echo "OK"
}
restart() {
        stop
        start
}

case "$1" in
  start)
        start
        ;;
  stop)
        stop
        ;;
  restart|reload)
        restart
        ;;
  *)
        echo "Usage: $0 {start|stop|restart}"
        exit 1
esac

exit $?

