module local/local_module_demo

go 1.16

require (
	local/oneline v0.0.0
	local/twoline v0.0.0
)

replace (
	local/oneline => ./helpers
	local/twoline => ./helpers/twoline
)
