#!/bin/sh

csi -version|grep -i version | cut -f 2 -d ' '

