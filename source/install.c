#include <sys/types.h>
#include <fcntl.h>
#include <stdlib.h>
#include <unistd.h>
#include <stdio.h>

#define MODE 0666
#define BUF_SIZE 8192

void main(int argc, char *argv[]) {

    if (geteuid() != 0) {
    fprintf(stderr, "!! run the installer as root!! \n");
    exit(1);
    }

    char c;

    system("mkdir -p /opt/comexio/nice");
    system("mkdir -p testt");

    system("cp comexr-centre.desktop /usr/share/applications");
    system("cp -r ./* /opt/comexio/nice");
    system("cp comex-centre.desktop /etc/xdg/autostart");
    
    system("chmod +x /opt/comexio/nice/*.sh");
    system("chmod +x /opt/comexio/nice/gui");
    system("chmod +x /opt/comexio/nice/lastprofile");

    system("chmod +x /opt/comexio/nice/drv/*");

    system("echo -e 'The program and driver installed successfully. If any problem occours, contact Alex describing the problem as best as you can.'");

    system("/opt/comexio/nice/gui");

}
