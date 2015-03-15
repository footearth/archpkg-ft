
### phsopcast 基本可用。。功能有待加强 --17/11/09 ###

  * to do list
    1. 健壮脚本
    1. update 更新官方频道 解析XML 生成频道列表
    1. 整合 sopcast pplive pps
    1. 广播 ex.mms://enmms.chinabroadcast.cn/fm91.5
    1. 参考 obmenu gmlive
    1. 整合 节目预告 就更好啦
  * sopcast [Gsopcast](http://code.google.com/p/gsopcast/)
  * pps [PPShell](http://code.google.com/p/ppshell/) [Totem-pps](http://code.google.com/p/totem-pps/)
  * pplive [weanwz打包的PPlive](http://code.google.com/p/weanscodes/)
  * GUI整合 [Gmlive](http://code.google.com/p/gmlive/)
  * WEB整合 [sopcast+pps+pplive(web版)](http://code.google.com/p/player-3-in-one/)
  * CLI整合 -- 整合后改名 cli-XXXX

### sopcast 3.26更新 --15/11/09 ###

  * http://www.sopcast.org/cn/    ---- 官方（墙外）
  * http://www.sopcast.com/gchlxml    ---- 官方中文频道信息
  * http://www.sopcastcn.com/     ---- 国内
  * http://channel.sopcast.com/chlist.xml    ---- 频道国内镜像

> 凤凰卫视收视表--有时间看电视的话，也就看看凤凰卫视

> [凤凰卫视中文台](http://jiemu.ifeng.com/channel/FHZW.htm)  sop://211.152.36.37:3912/6004

> [凤凰卫视资讯台](http://jiemu.ifeng.com/channel/FHZX.htm)  sop://211.152.36.37:3912/6005

> [凤凰卫视电影台](http://jiemu.ifeng.com/channel/FHDY.htm) sop://211.152.36.37:3912/60011

```
>> sp-sc sop://211.152.36.37:3912/6004 8900 8800 2>&1 >/dev/null &

>> mplayer http://localhost:8800 &

>> gnome-mplayer http://localhost:8800 &

>> firefox/opera/iron http://localhost:8800/tv.asp &
```