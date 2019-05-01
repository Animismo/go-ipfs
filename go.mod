module github.com/ipfs/go-ipfs

require (
	bazil.org/fuse v0.0.0-20180421153158-65cc252bf669
	github.com/Kubuxu/go-os-helper v0.0.1
	github.com/Kubuxu/gocovmerge v0.0.0-20161216165753-7ecaa51963cd
	github.com/blang/semver v3.5.1+incompatible
	github.com/bren2010/proquint v0.0.0-20160323162903-38337c27106d
	github.com/cenkalti/backoff v2.1.1+incompatible
	github.com/dustin/go-humanize v1.0.0
	github.com/elgris/jsondiff v0.0.0-20160530203242-765b5c24c302
	github.com/fatih/color v1.7.0 // indirect
	github.com/fsnotify/fsnotify v1.4.7
	github.com/gogo/protobuf v1.2.1
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hashicorp/golang-lru v0.5.1
	github.com/hsanjuan/go-libp2p-http v0.0.2
	github.com/ipfs/dir-index-html v1.0.3
	github.com/ipfs/go-bitswap v0.0.4
	github.com/ipfs/go-block-format v0.0.2
	github.com/ipfs/go-blockservice v0.0.3
	github.com/ipfs/go-cid v0.0.1
	github.com/ipfs/go-cidutil v0.0.1
	github.com/ipfs/go-datastore v0.0.5
	github.com/ipfs/go-detect-race v0.0.1
	github.com/ipfs/go-ds-badger v0.0.3
	github.com/ipfs/go-ds-flatfs v0.0.2
	github.com/ipfs/go-ds-leveldb v0.0.2
	github.com/ipfs/go-ds-measure v0.0.1
	github.com/ipfs/go-fs-lock v0.0.1
	github.com/ipfs/go-ipfs-addr v0.0.1
	github.com/ipfs/go-ipfs-blockstore v0.0.1
	github.com/ipfs/go-ipfs-blocksutil v0.0.1
	github.com/ipfs/go-ipfs-chunker v0.0.1
	github.com/ipfs/go-ipfs-cmds v0.0.7
	github.com/ipfs/go-ipfs-config v0.0.3
	github.com/ipfs/go-ipfs-ds-help v0.0.1
	github.com/ipfs/go-ipfs-exchange-interface v0.0.1
	github.com/ipfs/go-ipfs-exchange-offline v0.0.1
	github.com/ipfs/go-ipfs-files v0.0.3
	github.com/ipfs/go-ipfs-posinfo v0.0.1
	github.com/ipfs/go-ipfs-routing v0.0.1
	github.com/ipfs/go-ipfs-util v0.0.1
	github.com/ipfs/go-ipld-cbor v0.0.1
	github.com/ipfs/go-ipld-format v0.0.1
	github.com/ipfs/go-ipld-git v0.0.1
	github.com/ipfs/go-ipns v0.0.1
	github.com/ipfs/go-log v0.0.1
	github.com/ipfs/go-merkledag v0.0.3
	github.com/ipfs/go-metrics-interface v0.0.1
	github.com/ipfs/go-metrics-prometheus v0.0.2
	github.com/ipfs/go-mfs v0.0.7
	github.com/ipfs/go-path v0.0.3
	github.com/ipfs/go-unixfs v0.0.5
	github.com/ipfs/go-verifcid v0.0.1
	github.com/ipfs/hang-fds v0.0.1
	github.com/ipfs/interface-go-ipfs-core v0.0.7
	github.com/ipfs/iptb v1.4.0
	github.com/ipfs/iptb-plugins v0.0.2
	github.com/jbenet/go-is-domain v1.0.2
	github.com/jbenet/go-random v0.0.0-20190219211222-123a90aedc0c
	github.com/jbenet/go-random-files v0.0.0-20190219210431-31b3f20ebded
	github.com/jbenet/go-temp-err-catcher v0.0.0-20150120210811-aac704a3f4f2
	github.com/jbenet/goprocess v0.1.3
	github.com/libp2p/go-libp2p v0.0.23
	github.com/libp2p/go-libp2p-autonat-svc v0.0.5
	github.com/libp2p/go-libp2p-circuit v0.0.6
	github.com/libp2p/go-libp2p-connmgr v0.0.4
	github.com/libp2p/go-libp2p-crypto v0.0.2
	github.com/libp2p/go-libp2p-host v0.0.3
	github.com/libp2p/go-libp2p-interface-connmgr v0.0.4
	github.com/libp2p/go-libp2p-kad-dht v0.0.10
	github.com/libp2p/go-libp2p-kbucket v0.1.1
	github.com/libp2p/go-libp2p-loggables v0.0.1
	github.com/libp2p/go-libp2p-metrics v0.0.1
	github.com/libp2p/go-libp2p-net v0.0.2
	github.com/libp2p/go-libp2p-peer v0.1.1
	github.com/libp2p/go-libp2p-peerstore v0.0.5
	github.com/libp2p/go-libp2p-pnet v0.0.1
	github.com/libp2p/go-libp2p-protocol v0.0.1
	github.com/libp2p/go-libp2p-pubsub v0.0.1
	github.com/libp2p/go-libp2p-pubsub-router v0.0.3
	github.com/libp2p/go-libp2p-quic-transport v0.0.3
	github.com/libp2p/go-libp2p-record v0.0.1
	github.com/libp2p/go-libp2p-routing v0.0.1
	github.com/libp2p/go-libp2p-routing-helpers v0.0.2
	github.com/libp2p/go-libp2p-secio v0.0.3
	github.com/libp2p/go-libp2p-swarm v0.0.3
	github.com/libp2p/go-libp2p-tls v0.0.1
	github.com/libp2p/go-maddr-filter v0.0.1
	github.com/libp2p/go-stream-muxer v0.0.1
	github.com/libp2p/go-testutil v0.0.1
	github.com/mattn/go-isatty v0.0.7 // indirect
	github.com/mattn/go-runewidth v0.0.4 // indirect
	github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b // indirect
	github.com/miekg/dns v1.1.8 // indirect
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mr-tron/base58 v1.1.2
	github.com/multiformats/go-multiaddr v0.0.2
	github.com/multiformats/go-multiaddr-dns v0.0.2
	github.com/multiformats/go-multiaddr-net v0.0.1
	github.com/multiformats/go-multibase v0.0.1
	github.com/multiformats/go-multihash v0.0.5
	github.com/opentracing/opentracing-go v1.0.2
	github.com/pkg/errors v0.8.1
	github.com/prometheus/client_golang v0.9.3-0.20190127221311-3c4408c8b829
	github.com/prometheus/client_model v0.0.0-20190129233127-fd36f4220a90 // indirect
	github.com/prometheus/common v0.3.0 // indirect
	github.com/prometheus/procfs v0.0.0-20190425082905-87a4384529e0 // indirect
	github.com/syndtr/goleveldb v1.0.0
	github.com/whyrusleeping/base32 v0.0.0-20170828182744-c30ac30633cc
	github.com/whyrusleeping/go-smux-multiplex v3.0.16+incompatible
	github.com/whyrusleeping/go-smux-yamux v2.0.9+incompatible
	github.com/whyrusleeping/go-sysinfo v0.0.0-20190219211824-4a357d4b90b1
	github.com/whyrusleeping/multiaddr-filter v0.0.0-20160516205228-e903e4adabd7
	github.com/whyrusleeping/tar-utils v0.0.0-20180509141711-8c6c8ba81d5c
	go.uber.org/atomic v1.3.2 // indirect
	go.uber.org/dig v1.7.0 // indirect
	go.uber.org/fx v1.9.0
	go.uber.org/goleak v0.10.0 // indirect
	go.uber.org/multierr v1.1.0 // indirect
	golang.org/x/net v0.0.0-20190424112056-4829fb13d2c6 // indirect
	golang.org/x/sys v0.0.0-20190426135247-a129542de9ae
	golang.org/x/text v0.3.2 // indirect
	golang.org/x/tools v0.0.0-20190425222832-ad9eeb80039a // indirect
	golang.org/x/xerrors v0.0.0-20190410155217-1f06c39b4373 // indirect
	gopkg.in/cheggaaa/pb.v1 v1.0.28
	gotest.tools/gotestsum v0.3.4
)

go 1.12