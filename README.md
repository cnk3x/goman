# goman

go sdk manage

管理和安装 go sdk

## install

```shell
curl -SsL https://raw.githubusercontent.com/shuxs/goman/main/install.sh | bash
```

**国内**

```shell
curl -SsL https://gitee.com/wenaiyao/goman/raw/main/install_gitee.sh | bash
```

## usage

```shell
$ goman
manage the sdk of golang

Usage:
    goman [Command] [Flags]:
    goman <goVersion> [go command and flags]

Available Commands:
    ls, list          list available gosdk
    dl, download      download version
    rm, remove        remove gosdk
    ln, link          link the version
```

```shell
$ goman list -h
list available versions

Usage:
    goman list [Flags]:

Flags:
    -a    list both stable and unstable versions
    -u    list unstable versions
    -i    list installed versions
```

```shell
$ goman download
download go version

Usage:
  goman download <version>

Example:
  goman download go1.17rc1
  goman download go1.17.1
```

```shell
$ goman remove -h
remove go version

Usage:
  goman remove go1.17rc1
```

```shell
$ goman link -h
link go version to current

Usage:
  goman link go1.17rc1
```
