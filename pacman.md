== Pacman ==

```
升级系统:
	pacman -Syu

查询孤立软件包(即不被依赖也非主动安装):
	pacman -Qdt

清除当前未被安装的软件包缓存:
	pacman -Sc

完全清除软件包
	pacman -Scc

删除指定软件包连同依赖及配置文件:
	pacman -Rsn

删除指定软件包及其配置文件却不移除其依赖:
	pacman -Rdn

查询软件包:
  远程仓库:
	pacman -Ss package
  本地:
	pacman -Qs package
  详细信息 包括依赖信息:
	pacman -Si package
	pacman -Qi package

获取已安装软件包的文件列表:
	pacman -Ql package

查询指定文件属于已安装的哪个包:
	pacman -Qo /path/to/a/file

下载而不安装包:
	pacman -Sw package_name

安装一个本地包:
	pacman -U /path/to/package/package_name-version.pkg.tar.gz

安装一个远程包:
	pacman -U http://url/package_name-version.pkg.tar.gz

跳过指定软件包:
	IgnorePkg = package_name
跳过指定软件包组:
	IgnoreGroup = package_name
```

  * yaourt
  * tupac
  * sudo
  * asroot