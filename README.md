![User Mode Linux](https://i.imgur.com/HFVW40e.png)


# Simple-UML
This repository contains some scripts, a Void Linux rootfs and latest uml compiled kernel for compiling and booting a fully working User Mode Linux. This can be used from any linux host as a non-priviledged user. 

## What is User Mode Linux?
User-mode Linux (UML) is a port for Linux kernel itself by [Jeff Dike](https://www.informit.com/authors/bio/61ee6e04-9895-47f8-ada6-6b793a75aca0). It enables multiple virtual Linux kernel-based operating systems (known as guests) to run as an application within a normal Linux system (known as the host). As each guest is just a normal application running as a process in user space, this approach provides the user with a way of running multiple virtual Linux machines on a single piece of hardware, offering some isolation, generally without affecting the host environment's configuration or stability.

## Why I'm doing this?
Beacuse it's really fun to do so as a Kernel Hacker. And I wrote these scripts, which are really easy to use for any linux user.

## What can be done with it?
Numerous things become possible through the use of UML. One can run network services from a UML environment and remain totally sequestered from the main Linux system in which the UML environment runs. Administrators can use UML to set up honeypots[8], which allow one to test the security of one's computers or network. UML can serve to test and debug new software without adversely affecting the host system. UML can also be used for teaching and research, providing a realistic Linux networked environment with a high degree of safety.

In UML environments, host and guest kernel versions don't need to match, so it is entirely possible to test a "bleeding edge" version of Linux in User-mode on a system running a much older kernel. UML also allows kernel debugging to be performed on one machine, where other kernel debugging tools (such as kgdb) require two machines connected with a null modem cable.

Some web hosting providers offer UML-powered virtual servers for lower prices than true dedicated servers. Each customer has root access on what appears to be their own system, while in reality one physical computer is shared between many people.
