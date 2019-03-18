edp-build fontmin Docker image on Alpine Linux with Bash
=================

This image is based on Alpine Linux image, and contains [Bash](https://www.gnu.org/software/bash/) (Bourne Again SHell) with some useful tools (e.g., complete implementations of grep, sed, awk, bc, head, tail, and etc).

Usage Example
-------------

```bash
$ docker run --rm -v /var/www/example.com/:/home -w /home/ jsntn/edp-build-fontmin:latest /bin/bash -c "cp -rf /root/* /home/; edp build -f"
```

Note: prepare your `edp-build-config.js` configuration file, as the case may be. please refer to [jsntn/edp-build-fontmin](//github.com/jsntn/edp-build-fontmin/tree/master) for some details. 
