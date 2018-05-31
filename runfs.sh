#!/bin/bash
keyczart create --location=/tmp/kz --purpose=crypt 
keyczart addkey --location=/tmp/kz --status=primary
#specify source and mountpoint inplace of the two path locations in the following line
python3 fusepy.py /home/rahulseetharaman/Documents/fs /home/rahulseetharaman/Documents/mntpoint
