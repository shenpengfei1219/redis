module github.com/shenpengfei1219/redis/extra/rediscensus/v8

go 1.15

replace github.com/shenpengfei1219/redis/extra/rediscmd/v8 => ../rediscmd

require (
	github.com/shenpengfei1219/redis/extra/rediscmd/v8 v8.8.2
	github.com/shenpengfei1219/redis/v8 v8.8.2
	go.opencensus.io v0.22.6
)
