# EdgeRIC
This repository currently contains the codebase built with the srsRAN-4G Project. We will update this repository with the srsRAN-5G Project shortly!

Refer to full paper: https://www.usenix.org/system/files/nsdi24-ko.pdf

Refer to EdgeRIC documentation: https://edgeric.github.io/

## Installing srsRAN with EdgeRIC hooks
### Install zmq
```bash  
git clone https://github.com/zeromq/libzmq.git  
cd libzmq  
./autogen.sh  
./configure  
make  
sudo make install  
sudo ldconfig
```

```bash  
git clone https://github.com/zeromq/czmq.git  
cd czmq  
./autogen.sh  
./configure  
make  
sudo make install  
sudo ldconfig  
```

### Other Packages
```bash
sudo apt-get install cmake make gcc g++ pkg-config libfftw3-dev libmbedtls-dev libsctp-dev libyaml-cpp-dev libgtest-dev
```
### Install srsRAN supporting EdgeRIC messages and control
```bash  
git clone https://github.com/ushasigh/EdgeRIC-A-real-time-RIC  
cd EdgeRIC_main  
mkdir build  
cd build  
cmake ../  
make    
cd ../../EdgeRIC_main_ue2  
mkdir build  
cd build  
cmake ../  
make  
cd ../../EdgeRIC_main_ue3  
mkdir build  
cd build  
cmake ../  
make  
cd ../../EdgeRIC_main_ue4
mkdir build
cd build  
cmake ../  
make  
```


## Setup the 5G network
### Updating the config files on your system
Update the directory in files ./config/srsran/enb.conf and ./config/srsran/epc.conf  


Depending on the number of UEs {i}, follow the steps:      
### Updating Channel Traces

use params.txt to do so [TODO]

### Start the network


Terminal 1:  
```bash
cd EdgeRIC_main
./top_block_{i}ue_23.04MHz.py
```

Terminal 2:  
```bash
cd EdgeRIC_main
./run_srsran_{i}ues.sh
```

## Generating Traffic 
visit /traffic-generator

## Launch EdgeRIC
visit /real_time_RIC
