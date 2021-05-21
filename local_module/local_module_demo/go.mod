module github.com/finopub/local_module_demo

go 1.16

require (
	github.com/finopub/oneline v0.0.0
	github.com/finopub/twoline v0.0.0
	github.com/finopub/utils v0.0.0

)

replace (
	github.com/finopub/oneline => ./helpers
	github.com/finopub/twoline => ./helpers/twoline
	github.com/finopub/utils => ./utils
)
