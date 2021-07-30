#!/bin/bash


  for file in $(find -type f -name strings.xml); do

  	    echo "patching $file"

  	sed -i '/name="fmt_\w\+"/d' $file

done
