## How to ##
编辑 /etc/pacman.d/mirrorlist 增加下面两行

```
[archpkg-ft]
Server = http://archpkg-ft.googlecode.com/svn/archpkg-ft/i686/
```

## List ##
1. mirrorlist
> mirrorlist-ft
> rankmirrors-ft

2. Google 相关
  * gappproxy-svn: A http proxy based on Google App Engine.
  * google-appengine: Google App Engine SDK for Python.
  * google-appengine-java: Google App Engine SDK for Java.
  * googlecode-upload: Script for uploading files to Google Code project.

3. 花生壳
  * peanuthull: A free DDNS (Dynamic DNS) client software.
    * todo 使用deamon(/etc/rc.d)的方式 start/stop/restart

4. 网络电视
  * sopcast: The Streaming Direct Broadcast System based on P2P.
> > --[phsopcast](http://code.google.com/p/archpkg-ft/wiki/phsopcast)

5. 录制flash教程
  * wink: A Tutorial and Presentation creation software.

6. 使用 rankmirrors 设置 /etc/pacman.d/mirrorlist
  * rmirrors:

7. 输入法相关
  * [zhcon](http://sourceforge.net/projects/zhcon/) [cce](http://sourceforge.net/projects/cce2k/)
  * [fbterm](http://code.google.com/p/fbterm/) [ucimf](http://code.google.com/p/ucimf/)
  * [fcitx](http://code.google.com/p/fcitx/) [ibus](http://code.google.com/p/ibus/)
  * [ibus-fbterm](http://code.google.com/p/ibus-fbterm/) [ibus-sogoupycc](http://code.google.com/p/ibus-sogoupycc/)
  * [vimim](http://code.google.com/p/vimim/) [vimim-wubi](http://code.google.com/p/vimim-wubi/)

8. chmsee evince apvlv [acroread9-fonts 9.1.0-2](http://aur.archlinux.org/packages.php?ID=25316)

9. ipager trayer [Devil’s Pie](http://www.leninlee.cn/?p=390) checkgmail gvolwheel xcompmgr

10. tilda lilyterm

```
ifconfig wlan0 up
iwlist wlan0 scan | less
cp /etc/wpa_supplicant.conf ./
wpa_passphrase ESSID PASSWORD >> ./wpa_supplicant.conf
wpa_supplicant -B -Dwext -i wlan0 -c ./wpa_supplicant.conf
dhcpcd wlan0
```


---


备份 字体 firefox插件 kernel.26.29