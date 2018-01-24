# Example watch control file for uscan
# Rename this file to "watch" and then you can run the "uscan" command
# to check for upstream updates and more.
# See uscan(1) for format

# Compulsory line, this is a version 4 file
version=4

# GitHub hosted projects
opts="filenamemangle=s/^(.*)\.tar.gz$/archive.tar.gz/" \
   https://github.com/audreyt/ethercalc/releases       \
   ^.*/archive/([0-9][.0-9]*).tar.gz$


