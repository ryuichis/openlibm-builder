wget https://github.com/JuliaMath/openlibm/archive/v0.6.0.tar.gz
tar xf v0.6.0.tar.gz
cd openlibm-0.6.0
make prefix=openlibm-v0.6.0-linux-x86_64 install
tar czf openlibm-v0.6.0-linux-x86_64.tar.gz openlibm-v0.6.0-linux-x86_64
mv openlibm-v0.6.0-linux-x86_64.tar.gz ../
