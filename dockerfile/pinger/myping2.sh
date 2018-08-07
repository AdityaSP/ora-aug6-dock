#!/bin/sh
for a in "$@";do
  ping -c 4 $a
done