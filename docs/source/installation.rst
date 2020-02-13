============
Installation
============

In order to run install Eclipse fog05 SDK you need to install ``zenoh-c``, ``zenoh-python`` and ``yaks-python``
you can get those from GitHub::

    git clone github.com/atolab/zenoh-c
    cd zenoh-c
    git checkout 0.3.0
    make
    sudo make install
    cd ..
    git clone github.com/atolab/zenoh-python
    cd zenoh-python
    git checkout 0.3.0
    sudo python3 setup.py install
    cd ..
    git clone github.com/atolab/yaks-python
    cd yaks-python
    git checkout 0.3.0
    sudo make install


Once you have those dependecies installed you can install the API::

    pip3 install pyangbind pyang
    git clone github.com/eclipse-fog05/sdk-python
    cd sdk-python
    make
    sudo make install

