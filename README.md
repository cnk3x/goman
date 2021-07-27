# goman

go sdk manage

## install

```shell
curl -SsL -o /usr/local/bin/goman https://raw.githubusercontent.com/shuxs/goman/main/goman
chmod +x /usr/local/bin/goman
```

## usage:

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
  goman download go1.16.6
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