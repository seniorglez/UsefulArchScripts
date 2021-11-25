# OS

These are scripts that help me with the installation of arch linux. They are intended for a desktop computer that supports UEFI. They must be executed in the following order:

1. format

2. mount_disk

3. install_packages

Then you must enter the new OS with:

```bash
  arch-chroot /mnt
```

And once inside you have to execute:

 configuration

After this you still have to assign passwords to the root user:


```bash
  passwd
```

And your own user:

```bash
  passwd diego
```

After this you have to exit chroot:

```bash
  exit
```

Unmount everything:

```bash
  umount -R /mnt
```

And you should be ready to do your first boot.
