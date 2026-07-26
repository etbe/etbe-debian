#
# Regular cron jobs for the etbe-mon package
#
0 4	* * *	root	[ -x /usr/bin/etbe-mon_maintenance ] && /usr/bin/etbe-mon_maintenance
