I love [Plexamp](https://plexamp.com/), but the official [AppImage](https://appimage.org/)
is really really hard to get to work on many Linux distributions. Even the users
of the most popular Linux distributions are struggling, as it can be seen on
the [Plex forum](https://forums.plex.tv/search?q=plexamp%20linux).

Many users requested either a flatpak or a snap, but Plex developers haven't
yet provided one.

Driven by the "hate" for AppImage, and the love for Plexamp, I tried
to create my first flatpak.

The good news is: **I succeeded** :)

This repository contains the source code of the Plexamp flatpak.

# How to build it

The flatpak can be built locally using the following commands:

```shell
$ make build
$ make install
```

The flatpak can be run with the following command:

```
$ flatpak run org.flatpak.Plexamp
```

There's also a `run` target inside of the Makefile.

# TODO

* [ ] Publish the flatpak on flathub. **<-- NEED HELP**
