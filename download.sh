cd ../
git clone git@github.com:btcsuite/btclog.git
git clone git@github.com:btcsuite/btcutil.git
git clone git@github.com:btcsuite/go-socks.git
git clone git@github.com:btcsuite/goleveldb.git
git clone git@github.com:btcsuite/websocket.git
git clone git@github.com:btcsuite/snappy-go.git
cd ..
git clone git@github.com:davecgh/go-spew.git davecgh/go-spew/spew
git clone git@github.com:jessevdk/go-flags.git jessevdk/go-flags
git clone git@github.com:kkdai/bstream.git kkdai/bstream
git clone git@github.com:aead/siphash.git aead/siphash
mkdir -p jrick/logrotate/rotator
cd ..
mkdir -p golang.org/x && cd golang.org/x
git clone git@github.com:golang/crypto.git