#!/bin/sh

for archive_name in *.zip
do
	unzip -t "$archive_name"
done
