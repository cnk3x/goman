# goman

管理golang sdk的版本

## install

```shell
curl -SsL https://raw.githubusercontent.com/cnk3x/goman/main/install.sh | bash
```

**国内**

```shell
curl -SsL https://gitee.com/k3x/goman/raw/main/install_gitee.sh | bash
```

## usage

```shell
$ goman
管理golang sdk的版本

Usage:
    goman [Command] [Flags]:
    goman <version> [go command and flags]

Example:
    goman download 1.16.8
    goman use 1.16.8
    goman 1.16.8 version

Available Commands:
    list, ls          版本
    download, dl      下载
    upgrade, up       更新
    use, install, i   设置默认版本
    cleanup, rm       删除旧版，每个大版本仅保留最新的一个
    remove, rm        删除
```

```shell
$ goman list -h
列出版本号

Usage:
    goman list [Flags]:

Flags:
    -a    列出所有可安装的版本号
    -i    列出已安装的版本
    -c    当前使用版本
```

```shell
$ goman upgrade -h
更新当前使用的版本到最新版

Usage:
    goman upgrade [Flags]

Example:
    goman upgrade
    goman upgrade -c

Flags:
    -c    更新当前小版本到最新版
```

```shell
$ goman download -h
下载指定版本

Usage:
  goman download <version>

Example:
  goman download go1.17rc1
  goman download go1.16.6
```

```shell
$ goman use -h
设置默认版本

Usage:
  goman use <version>

Example:
  goman use 1.19
  goman use 1.18.5
  goman use 1.18
```

```shell
$ goman cleanup -h
清理版本 - 每一个大版本保留最新的一个版本

Usage:
    goman cleanup <version>

Example:
    goman cleanup
    goman cleanup 1.18
```

```shell
$ goman remove -h
删除版本

Usage:
  goman remove <version>

Example:
  goman remove 1.19
  goman remove 1.18.5
  goman remove 1.18
```
