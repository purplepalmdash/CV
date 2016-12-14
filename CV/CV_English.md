Feipeng Yang
============

----

> Specialities:C,Python,Linux,Unix,Embedded System,Virtualization\     
> Master in Communication and Information System, 7 Years' Working Experience

----

General Information    
-------------------

Info
:   Male | Single | Born in 1982/12 | HUKOU: Xiangtan,Hunan |
    Location: Nanjing,Jiangsu
Tel
:   +86-13914728634

E-mail
:   feipyang@gmail.com

GitHub Page
:   http://feipyang.github.io/

Self Assessment
---------------

For years I've been working as a developer in several area, which includes Mobile Equipments, Network Equipments, CDMA Core-Network, LTE Network Controller. I have deep understanding in embedded system development/migration/porting. I use Linux/Unix as my daily working/family computer, which got me rich experience in both desktop environment and server, or mobile equipments. My mind is open and I am willing to share my knowledge and skills to others. I have a strong ability in studing and researching in many area, and always ready for taking new challenges. 


Work Experience
---------------
Since 2010/10
:   Platform Engineer in Alcatel-Lucent(Nanjing)

09/08-10/09
:   Platform Engineer in NOKIA (Beijing)

07/08-09/08
:   Design Engineer in EB(Beijing)

05/12-07/04
:   Software Engineer in IOACAS(Institute of Acoustics, Chinese Academy of Sciences) High Performance Network Lab 

Part-time Projects
------------------
A
:   *Arduino Development*

    Software: ArchLinux, Ubuntu, Windows.

    Hardware: Arduino Uno/Mega2560/Nano, Electronic Modules.

    Introduction: 

    1. Mp3 Player based on vs1003(MP3 module) and SD Card module, it will automatically scan the whole SD card and generate the playlist, supports randomize playing/ sequence playing/ volumn control/ web player, etc.

    2. Web server based on Ethernet Shield W5100/28j60, remote control the sensors and update the cloud-side data online.

B
:   *Weather/Humidity/PM2.5/PM10 APP*

    Software: ArchLinux, Debian Wheezy(ARM).

    Hardware: Pogoplug v1(ARMv6), Google App Engine, Heroku.

    Development tools: Python, Lungo(Javascript framework), Flot( Painting framework), git. 

    Introduction:

    1. Every hour this app will fetch the data back, and generate the real-time plot webpage. 
    2. 24-hour average statistic plot will also be generated 
    3. Demo runs in arm-7 based NAS: [http://feipengy.no-ip.biz:7778](http://feipengy.no-ip.biz:7778)
    4. You can also visit cloud-based demo in [http://nanjingpm25.appspot.com](http://nanjingpm25.appspot.com)  or on heroku:  [http://python-weather-app.herokuapp.com/](http://python-weather-app.herokuapp.com/).  

C
:   *Embedded System*

    Introduction: 

    1. Porting Linux(Bootloader,Kernel,FileSystem, etc), and implement a functionality-specified equipment, such as NAS/Web Server/File Server, etc. 
    2. Care about the Start-up Spped, Stability, Power-Consumer, or User-friendly. 
    3. Platform includes X86, ARM(RaspberryPI, BeagleBone Black), MIPS(Some router which runs OPENWRT), etc. 

D
:   *Virtualization*

    Introduction:

    1. Swiftly deploy various OS on Virtual Hardware, mainly for prototype verification.
    2. I've tried Qemu/VirtualBox/VMware,etc. 

E
:   *Chat Terminal Emulator*

    Introduction:

    1. Based on Node.JS, let user can directly "talk to" computer in browser and execute SHELL commands..
    2. Still under developing, basic function has been implemented. 
    3. In future releases it will introduce history/query/ask online/multi-user cooperation,etc.

Project Experience
------------------
Since 2010/10
:   *Lucent CDMA/LTE*

    Software：Solaris, Montavista Linux, etc

    Hardware：CDMA Core Network, LAB Simulation environment, etc

    Development tools：VIM, Cscope， MR-tools， Sun debugger, wireshark, etc

    Project Details:

    1. Porting and implementation of DNS Protocol Stack. It will use Posix for implementing DNS Query and Response for fetching the Communication Channel Informations. The DNS Client runs on Solaris, implemented in C/C++. I reponsible for coding the encode/decode module. For support local development, I built the DNS Server which based on Linux/Bind9. At the integration period I developed a tool named DummyCRF, which runs on windows, for providing the dummy EDNS0 Server, its UI based on QT, use Berkeley DB, and integrated libpcap for caturing the packets. DummyCRF listens on local 53 port and runs as a DNS0 Server. its core component EDNS0 Server could easily be ported onto Linux/Unix/Windows. 
    2. APT(Asia Pacific Telecom)'s Disaste Quick Reaction System, this script will swiftly fetching all of the User/Cell Information and generate the table for next disaste-preventing step. This product runs on CDMA OAM platform, runs every 30 mins. It fetches database from several APs and combine them locally. Its core modules calls lots of awk/sed/perl for processing dataset. 
    3. LTE EnodeB Control Board Platform. We maintained the Tranport module on LTE ENODEB Control Board. Some module on NM(Network Manager) was developered, and some integration and debugging works were done. Also we touch the Linux Kernel Maintainence and debugging. ROHC testing module was developed for implementing the ROHC module automatically testing and generating the testing result. 

09/09-10/09
:   *Nokia S30*

    Software：Linux

    Hardware：C166,Arm,etc

    Development tools：Synergy,Source Insight, Lauterbach,SlickEdit,etc

    Project Details:

    1.  NOKIA1616, NOKIA1800, NOKIA1280, NOKIA C1-00's development and researching. Discuss on Platform choose, BOM discussion, estimate the RAM/ROM size, some functionality discussion, etc. 
    2.  Maintain the phone's audio module, including audio and FM redio----developing and debugging. Some click noise dismission, Audio Server priority, FMRadio function machine maintainence. 
    3.  Porting LUA to NOKIA1661 phone. We've finished a demo "lua" sudoku game on this phone. Finally Lua could be run on 384KB size ARM7 platform, and could draw without delay, and it could response to 3x4 keypad. 
    4.  Implement Nokia X1's  SD card FileSystem, and supporting this Filesystem's usage and development both on SDK and on target.

07/08-09/08
:   *Maxwell Phone*

    Software：Fedora Core 4, Montavista, Cygwin, Qtopia Commercial, QT Commercial

    Hardware：OMAP2430

    Development tools：VI, Emacs, Eclipse, GCC, GDB,KDevelop, Synergy, Beyond Compare, Vmware, etc.

    Responsibilities:

    1. Application development based on Trolltech Qtopia. Write adaption layer for Qtopia API and 3rd-party SDK.  
    2. Kernel reduction based on Montavista Linux, and system integration.
    3. Synergy Management, and Makefiles for whole building system.

05/12-07/06
:   *iBAC (integrated Broadband Access Controller)*

    Software：MontaVista, RedHat CentOS 3

    Hardware：IXP2400 

    Development tools：VI, Emacs, Eclipse, GCC.

    Responsibilities:

    1. CC Developemtn(Core Component), Supporting Hardware Abstraction Layer(SRAM & DRAM Controller, Ethernet Ports, Bottom MicroEngines etc).
    2. Kernel Reduction of Montavista Linux.
    3. Service Customization and task scheduler. System Level scripts.
    4. Linux Device Driver, which support 16x100M Ethernet port and 2x1000M Fabric port.

Education Background
--------------------
2004-2007
:   Lanzhou University | Telecommunication (Communication & Information System) | Master

1999-2003
:   Lanzhou University | Electronic Science And Technology | Bachelor

Languages Skills
----------------
English
:   Expert in Reading & Writing, Listening & Speaking. 

Others
:   Little in Cantonese.

    Tranlation of "Learning Android" to chinese in 2011. 

Interests & Skills
-------------------
Interests:
:   Jazz Piano, Arranger, Reading, Writing, etc.
Skills:
:   Joggling(More than 50-KiloMeters Per Week), Riding(More than 10K KiloMeters), Outdoors, Electronic Making, Audio Equipment Making, etc. 

Certifications
--------------
CET-4
:   Got in 2000, as freshman
CET-6
:   Got in 2000, as freshman
