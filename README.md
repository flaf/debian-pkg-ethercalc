# How to build this ethercalc Debian package from source

## Warnings

* You have to build the package on **Debian Stretch amd64**
  with the root account. Yes, this package is not at all
  Debian policy compliant. Typically, you should build this
  package in a virtual machine.
* This package is supposed to work on **Debian Stretch amd64**.


## Install the environment to build the package

These commands should be launched only once:

```sh
apt-get update && apt-get install -y git ca-certificates openssl make
git clone https://github.com/flaf/debian-pkg-ethercalc.git
cd debian-pkg-ethercalc
./make install-env
```

## Build the package

At the root of this Git repository, you can launch:

```sh
./make build && echo 'Build is OK!'
ls -l *.deb
```


