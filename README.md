# SWAMPY Luvit Docker Image Source

The Luvit Docker Image is based on:

https://github.com/baleyko/docker-luvit

It's a source code of docker image with [Luvit](https://luvit.io/).

Luvit - it's a lightweight implementation of Lua programming language, using the event loop, distribute with a standard library that implements similiar to the Node.js standard library interface.
Read the official documentation to learn more.

Before starting swampy make sure you have installed your SSL keys in swampy/swampy/keys folder.
You should have a fullkeychain.pem, a cert.pem and a privkey.key. 
If you use letsencrypt you can easily generate these.

To start swampy using docker-compose:

```shell
$ git clone --recurse-submodules https://github.com/dlannan/swampy.git
$ cd swampy
```

Before building compose, make sure you have SSL keys added to the swampy/keys folder. 
See the swampy readme for more information: https://github.com/dlannan/swampy

Once the keys are installed, then run:
```
$ docker-compose build
$ docker-compose up -d
```

## SWAMPY 

The Swampy source code is in swampy/swampy.

Being a luvit based system, SWAMPY is entirely built from Web pages (mostly static) and lua.

## Updating Letsencrypt

To update the letsencrypt keys, make sure you link or copy the keys to the 
swampy/keys folder and then you must run docker-compose build again to update the 
docker image. 

## License
  
It's distributed under [MIT License](LICENSE).
