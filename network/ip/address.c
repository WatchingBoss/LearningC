#include <stdio.h>
#include <string.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <sys/ioctl.h>
#include <netinet/in.h>
#include <net/if.h>
#include <unistd.h>
#include <arpa/inet.h>

int main()
{
	int fd;
	struct ifreq ifr;

	char *iFace = "eth0";

	fd = socket(AF_INET, SOCK_DGRAM, 0);

	ifr.ifr_addr.sa_family = AF_INET;

	strncpy(ifr.ifr_name, iFace, IFNAMSIZ - 1);

	ioctl(fd, SIOCGIFADDR, &ifr);

	close(fd);

	printf("%s - %s\n", iFace,
		   inet_ntoa(((struct sockaddr_in*)&ifr.ifr_addr)->sin_addr));

	return(0);
}



