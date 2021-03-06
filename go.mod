module github.com/graysonwu/ofnet

go 1.13

require (
	github.com/Microsoft/go-winio v0.4.14
	github.com/cenkalti/hub v1.0.1-0.20140529221144-7be60e186e66 // indirect
	github.com/cenkalti/rpc2 v0.0.0-20140912135055-44d0d95e4f52 // indirect
	github.com/contiv/libOpenflow v0.0.0-00010101000000-000000000000
	github.com/contiv/libovsdb v0.0.0-20170227191248-d0061a53e358
	github.com/kr/pretty v0.2.0 // indirect
	github.com/sirupsen/logrus v1.4.1
	github.com/streamrail/concurrent-map v0.0.0-20160803124810-238fe79560e1
	github.com/stretchr/testify v1.4.0
	golang.org/x/sys v0.0.0-20200113162924-86b910548bc1 // indirect
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
)

replace github.com/contiv/libOpenflow => github.com/graysonwu/libopenflow v0.0.0-20210129224053-dc2d43f729db
