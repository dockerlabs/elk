# Docker ELK

[![Build Status](https://travis-ci.org/dockerlabs/elk.svg?branch=master)](https://travis-ci.org/dockerlabs/elk)

### Increase vm.max_map_count

```sh
$ sysctl -w vm.max_map_count=262144
```

### Quickstart

```sh
$ make up
```

### Geo point mapping

```sh
PUT index-name
{
  "mappings": {
    "geoip": {
      "properties": {
        "location": {
          "type": "geo_point"
        }
      }
    }
  }
}
```

## Origin

deviantony, [https://github.com/deviantony/docker-elk](https://github.com/deviantony/docker-elk)
