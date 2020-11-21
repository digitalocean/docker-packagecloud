**This is a fork of https://bitbucket.org/rw_grim/package_cloud pushed to https://hub.docker.com/u/digitalocean/packagecloud**

# Package Cloud

A simple container for [package_cloud](https://packagecloud.io).

## Usage

```
docker run -it --rm digitalocean/packagecloud help
```

To upload packages use the following command

```
docker run -it --rm -v <path-to-packages>:/packages -e PACKAGECLOUD_TOKEN=<your api token> digitalocean/packagecloud push <username>/<repo>/debian/stretch *.deb
```

