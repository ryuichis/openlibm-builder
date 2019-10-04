wget https://github.com/JuliaMath/openlibm/archive/v0.6.0.tar.gz
tar xf v0.6.0.tar.gz
cd openlibm-0.6.0
make prefix=openlibm-v0.6.0-linux-armv7l install
tar czf openlibm-v0.6.0-linux-armv7l.tar.gz openlibm-v0.6.0-linux-armv7l
mv openlibm-v0.6.0-linux-armv7l.tar.gz ../
