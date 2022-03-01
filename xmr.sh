sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y

git clone https://github.com/xmrig/xmrig.git

mkdir xmrig/build && cd xmrig/build

cmake ..

make -j$(nproc)

screen -S xm

./xmrig --api-worker-id mro --http-host 0.0.0.0 --http-port 62095 --http-access-token tibor --http-no-restricted -o pool.minexmr.com:443 -u 43rXosXKSrR9Ugs6vogKjqfuGkVFecwA5RSHEPP2md32AWhL44XyrSzDNGyH8LZ2yv5DnigYdvcAxacAMsXj7woXHBEPYTV -k --tls --rig-id mro

