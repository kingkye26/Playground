#!/bin/bash
b="/x/Technomancy/kbin/build.template.v1"
c="/data/data/com.termux/files/home/storage/shared/Technomancy/kbin/build.template.v1"
a="$(pwd)"
case $a in

        "$(echo $b)")
	d="$b"
         echo "$d";;
        "$(echo $c)")
	d="$c"
         echo "$c";;
        *)
         echo "3";;
esac

