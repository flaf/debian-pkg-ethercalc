#
# Regular cron jobs for the ethercalc package
#
0 4	* * *	root	[ -x /usr/bin/ethercalc_maintenance ] && /usr/bin/ethercalc_maintenance
