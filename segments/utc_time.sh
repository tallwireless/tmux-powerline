# Prints the current time in UTC.

run_segment() {
	echo -ne 'U:'
    date -u +"%H:%M"
	return 0
}
