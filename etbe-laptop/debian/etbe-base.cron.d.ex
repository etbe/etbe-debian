#
# Regular cron jobs for the etbe-base package
#
0 4	* * *	root	[ -x /usr/bin/etbe-base_maintenance ] && /usr/bin/etbe-base_maintenance
