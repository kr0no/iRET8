#!/bin/sh

tweak=$1
packageName=$2
projectName=$3
author=$4
bundleID=$5

/var/theos/bin/nic.pl <<EOF
$tweak
$packageName
$projectName
$author
$bundleID
EOF

