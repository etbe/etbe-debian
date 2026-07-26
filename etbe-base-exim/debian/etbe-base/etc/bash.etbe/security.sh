umask 077
# exit console session after 5 mins
tty|grep -q ^/dev/tty && TMOUT=300
