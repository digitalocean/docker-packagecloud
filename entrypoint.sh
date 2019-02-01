#!/bin/sh -e

# this entry point serves on purpose, to expand globs passed into to this
# image.  Without this, something like
# `package_cloud push foo/bar/debian/buster *.debs` will not work, as we will
# be passing a literal `*.debs` to package_cloud which is not what we want.

package_cloud $@

