# Sect

[![Commit activity](https://img.shields.io/github/commit-activity/m/lindsuen/sect)](https://github.com/lindsuen/sect/graphs/commit-activity)
[![build](https://img.shields.io/github/actions/workflow/status/lindsuen/sect/build.yml?branch=master)](https://github.com/lindsuen/sect/actions/workflows/build.yml)
[![GitHub Release](https://img.shields.io/github/v/release/lindsuen/sect)](https://github.com/lindsuen/sect/releases)
[![GitHub License](https://img.shields.io/github/license/lindsuen/sect)](https://github.com/lindsuen/sect/blob/master/README.md)

Fast File Service in Go.

## Start

```sh
$ git clone https://github.com/lindsuen/sect.git
$ cd sect/
```

### Binary

The `make` tool is needed.

```sh
$ make build
```

```sh
$ mv bin/sect ./ && ./sect
```

### Docker

The `make` and `docker` tools are needed.

```sh
$ make build
```

```sh
$ docker build --no-cache -t sect-server:latest .
```

```sh
$ docker run -p 5363:5363 --name sect-server -v ${TARGET_DIR}/data:/usr/local/sect-server/data -v ${TARGET_DIR}/upload:/usr/local/sect-server/upload -d sect-server:latest
```

## License

[BSD 2-Clause license](https://github.com/lindsuen/sect/blob/master/README.md)
