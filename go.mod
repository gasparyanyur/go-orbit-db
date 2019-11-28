module github.com/gasparyanyur/go-orbit-db

go 1.12

require (
	berty.tech/go-ipfs-log v0.0.0-20191118100004-2fb04713cace
	berty.tech/go-orbit-db v0.0.1
	github.com/gasparyanyur/go-ipfs-log v0.0.1
	github.com/ipfs/go-cid v0.0.2
	github.com/ipfs/go-datastore v0.0.5
	github.com/ipfs/go-ds-leveldb v0.0.2
	github.com/ipfs/go-ipfs v0.4.22
	github.com/ipfs/go-ipfs-files v0.0.3
	github.com/ipfs/go-ipld-cbor v0.0.2
	github.com/ipfs/interface-go-ipfs-core v0.0.8
	github.com/libp2p/go-libp2p v0.0.28
	github.com/libp2p/go-libp2p-core v0.0.6
	github.com/libp2p/go-libp2p-peerstore v0.0.6
	github.com/pkg/errors v0.8.1
	github.com/polydawn/refmt v0.0.0-20190221155625-df39d6c2d992
	github.com/prometheus/common v0.4.0
	github.com/smartystreets/goconvey v0.0.0-20190222223459-a17d461953aa
	go.uber.org/zap v1.10.0
	google.golang.org/appengine v1.4.0 // indirect
)

replace github.com/dgraph-io/badger => github.com/dgraph-io/badger/v2 v2.0.0-rc1
