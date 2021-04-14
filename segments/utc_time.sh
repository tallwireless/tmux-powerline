# Prints the current time in UTC.

run_segment() {
	date -u +"U:%H:%M"
	return 0
}
