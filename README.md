# nsz-docker

Encapsulate nsz as docker image for easy use.

## How to use?

1. The nsz CLI can be executed from the Docker CLI with the `docker run` command:

```bash
 docker run --rm -v "$(pwd)/switch:/root/.switch" -v "$(pwd)/nszfile/:/nszfile" zhengyongtao/nsz -D /nszfile
```

The above command shows how to decompress all nsz files in a directory.

To view all the possible flags and a description on what each flag, check the [Usage](https://github.com/nicoboss/nsz#usage) section.
