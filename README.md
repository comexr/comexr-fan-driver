# Fan Driver

## Installation
### Ubuntu
1. [Download](https://github.com/comexr/fan-driver/raw/main/fan-install_1.0-1_amd64.deb) the deb file
2. Install the deb file with `sudo deb -i fan-install_1.0-1_amd64.deb`

## Build from source
1. Clone the repo: `git clone https://github.com/comexr/fan-driver.git`
2. Change directory to the source: `cd fan-driver/source`
3. Compile an executable: `gcc install.c -o install`
4. Run the executable: `sudo ./install`
