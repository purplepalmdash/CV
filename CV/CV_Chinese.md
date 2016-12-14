杨飞鹏
=====

----

> 技能:C,Python,Linux,Unix,嵌入式系统,虚拟化,系统管理等\     
> 通信类工学硕士，7年工作经验

----

联系方式
-------

基本信息
:   男 | 未婚 |户口:湖南湘潭 | 现居住于江苏南京 

手机
:   +86-13914728634

电子信箱
:   <feipyang@gmail.com>

GitHub
:   [http://feipyang.github.io/](http://feipyang.github.io/)

自我评价 
-------

多年一线研发经验。长期就职于外企,英语读写交流能力俱佳。对嵌入式系统研发、消费电子研发、网络设备研发、虚拟化计算、Linux/Unix 系统整合及部署等多领域有较深理解。观念开放，学习能力强。项目经验丰富。

工作经历
-------
2010/10至今
:   *阿尔卡特-朗讯(南京)*

     CDMA 核心网团队 | 平台工程师 

09/08-10/09
:   *诺基亚(北京)*

    S30 核心软件团队 | 平台工程师 

07/08-9/08
:   *EB(北京)*

     移动终端解决方案部 | 设计工程师 

05/12-07/04
:   *中科院声学所(北京)(实习)*

    高性能网络实验室 |  研发工程师


个人项目
--------
A
:   *Arduino 项目列表* 

    软件: ArchLinux, Windows

    硬件: Arduino Uno/Mega2560/Nano 及周边电子模块

    工具: Arduino SDK, avr-gcc/g++, vim, git/github等

    简介: 

    1. 基于VS1003(mp3 解码)和SD卡的音乐播放器,自动扫描SD卡并生成播放列表,支持随机/顺序播放/音量控制/Web 播放等功能。 
    2. 基于W5100/28j60和arduino的Web Server,远程实现对诸多传感器的控制/互动等功能

B
:   *温度/湿度/空气质量实时更新APP*

    软件: ArchLinux, Debian Wheezy(ARM version) 

    硬件: Pogoplug v1(ARMv6)

    工具: python, lungo框架(js 框架), flot框架(jquery 绘图), git/github等 

    简介:

    1. 实时从各种天气类/空气质量类网站取回数据,生成实时数据和24 小时统计图形。
    2. 支持南京和北京两地查询,可扩展到更多城市。 
    3. Demo 地址: [http://feipengy.no-ip.biz:7778](http://feipengy.no-ip.biz:7778)
    4. 云端版本(Google App Engine,需翻墙): [http://nanjingpm25.appspot.com/](http://nanjingpm25.appspot.com/) or [http://python-weather-app.herokuapp.com/](http://python-weather-app.herokuapp.com/)     

C
:   *构建系统*

    简介: 

    1. 在各种不同的硬件平台上移植Linux(Bootloader,Kernel,文件系统等),并实现诸如NAS/Web/ssh/FTP/samba/NTP等功能。
    2. 不同设备分别专注于易用性、启动速度、稳定性、耗电等指标。
    3. 平台包括X86, Raspberry PI, Pogoplug(arm v6), Joggler(Atom), Qemu, BeagleBone, MIPS等。

D
:   *虚拟化*

    简介:

    1. 虚拟硬件上快速部署各类平台及系统。如X86, Arm, MIPS等, 主要用于快速原型验证。
    2. Qemu, VirtualBox, Vmware。

E
:   *聊天式终端*

    简介:

    1. 基于Node.JS实现，使得用户可以直接在浏览器中与计算机对话并运行SHELL命令。
    2. 正在开发中，基本功能已经实现。
    3. 后期开发将引入命令历史记录/查询/社区提问/多用户协助调试等功能。



工作项目
-------- 

2010/10至今
:   *朗讯项目列表*

    软件: Solaris, Montavista Linux等

    硬件: CDMA 核心网,LAB 仿真环境等
 
    工具: VIM, Cscope, MR-tools, Sun Debugger, Wireshark等
 
    职责:

    1. DNS 协议栈移植和实现,高并发重负载环境下POSIX多线程实现 DNS 查询的实现。DNS客户端基于Solaris/C/C++实现, 本人主要负责DNS编码/解码模块。为支持本地开发搭建基于Linux/bind9 DNS Server, 后期完成DummyCRF软件图形界面基于QT开发, 数据库采用Berkeley DB, 整合pcap实现自动抓包功能，监听本地53端口以实现EDNS0 Server. DummyCRF运行于Windows，其核心EDNS0 Server模块可跨平台运行于Linux/Unix/Windows。  
    2. APT(台湾亚太电信）防灾预警系统的实现,实时生成用户数据库以供下一步决策。该产品运行于CDMA OAM平台，每30分钟运行一次，从各AP取得相关数据后本地进行整合。核心模块大量使用了awk/sed/perl等SHELL工具以实现数据的整合。
    3. LTE ENODEB板Platform。主要负责维护Control板上的Transport模块及周边。开发NM(Network Manager)模块功能、系统整合和调试、有部分Linux内核模块维护和纠错经验。同时开发了ROHC测试模块，以实现ENODEB板上ROHC模块的自动化测试并自动生成测试结果。

09/09-10/09
:   *Nokia S30*

    软件:Linux

    硬件:C166,ARM等
 
    工具:Synergy,Source Insight, Lauterbach,SlickEdit,Codelite, gdb, Eclipse CDT等

    职责:

    1. 研发NOKIA1616,NOKIA1800,NOKIA1280, NOKIA C1-00等S30手机。参与平台研究讨论、平台解决方案确定、内存/存储空间估测、手机模块功能定义及选型等。
    2. 维护S30手机音频软件模块, 包括Audio及FMRadio等。Audio模块的维护和Debug等工作，消除杂音、维护声音服务器级别、FMRadio状态机维护等。
    3. 移植LUA至NOKIA1661平台,并使用Lua完成"数独"游戏DEMO。实现了平台API的Lua包装引出及API抽象，最终成功运行于内存仅384K的ARM7平台，并可流畅实现绘图(点线面等)并无延迟响应3x4键盘输入动作。 
    4. NOKIA X1 SD卡 FAT32/16文件系统, SDK/Target部署。基于FatFs抽象出供Nokia X1使用的文件系统，首次在S30上引入了SD卡功能支持。同时为实现本地调试和UI SDK整合，部署了SD卡模拟器(Windows版本和Linux版本)。

07/08-09/08
:   Maxwell项目

    软件: Fedora Core 4, Montavista, Cygwin, Qtopia, QT

    硬件: OMAP2430
 
    工具: VI, Emacs, Eclipse, GCC, GDB,KDevelop, Synergy, Beyond Compare等

    职责:

    1. 基于 Trolltech 的 Qtopia-phone-edition 的手机上层软件开发。适配Qtopia接口与第三方API接口的对接，并部署了整个开发环境。
    2. 基于 Montavista Linux 的内核裁减和系统集成。 
    3. 基于 Synergy 的版本控制，编译系统相关脚本。

05/12-07/06
:   iBAC(有线无线接入控制器)

    软件:MontaVista, RedHat CentOS 3
 
    硬件:IXP2400
 
    工具:VIM, Emacs, Eclipse, GCC等

    职责:

    1. 开发/调试 CC, 用于支持底层硬件(如:SRAM & DRAM controller, Ethernet Ports, Bottom CPUs等). 
    2. 裁剪/定制Montavista Linux 内核及开发环境。
    3. 定制系统级服务脚本。
    4. 16x百兆电口+2x千兆光口驱动程序。

教育背景
--------
2004-2007
:   兰州大学/中国科学院声学研究所 | 通信工程 | 硕士

1999-2003
:   兰州大学 | 电子信息科学与技术 | 本科

语言能力
-------
英语
:   读写能力精通 | 听说能力精通
其他
:   2011 年《Learning Android》审稿及部分章节翻译。

爱好&其他技能
------------
兴趣
:   爵士钢琴，编曲，阅读，写作。
其他技能
:   万米长跑(50公里/周), 骑行(累计过万公里), 户外，音频设备打造，电子制作。

证书
---
CET-4
:   获得时间:2000 年, 大一
CET-6
:   获得时间:2000 年, 大一
