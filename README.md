# hp-kvm-direct

Remote access to old HP Microserver requires Java and is no longer supported by modern browsers.

This provides convenient access to the KVM console via JRE on your local system.

## Prerequisites

This requires a compatible JRE. It is tested with openjdk-11-jre:

```bash
apt-get install openjdk-11-jre
```

Create `.env` with IP and credentials of the remote access device.

## KVM

Run setup to download jar from remote access host

```bash
./setup_kvm.sh
```

Start KVM

```bash
./kvm.sh
```

## Media

__This is not working, use the Dockerized [hp-kvm](https://github.com/mcdamo/hp-kvm).__


