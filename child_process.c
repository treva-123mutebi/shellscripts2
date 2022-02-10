#define _XOPEN_SOURCE 600


#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

int main(void)
{
int pid;
switch(pid = fork())
{
case -1:
printf("fork error");
exit(0);
break; /* parent exits */
case 0:
printf("HI FRIENDS... IAM CHILD PROCESS....!\n");
exit(0);
break;
default:
printf("HI FRIENDS... IAM PARENT PROCESS....!\n");
exit(0);
break;
}
}