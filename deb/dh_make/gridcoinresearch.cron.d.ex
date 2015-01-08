#
# Regular cron jobs for the gridcoinresearch package
#
0 4	* * *	root	[ -x /usr/bin/gridcoinresearch_maintenance ] && /usr/bin/gridcoinresearch_maintenance
