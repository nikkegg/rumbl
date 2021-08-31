.PHONY: psql_start psql_stop
psql_start:
	pg_ctl -D /usr/local/var/postgres start
psql_stop:
	pg_ctl -D /usr/local/var/postgres stop
