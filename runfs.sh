#!/bin/bash
keyczart create --location=/tmp/kz --purpose=crypt 
keyczart addkey --location=/tmp/kz --status=primary
python3 fusepy.py /home/rahulseetharaman/Documents/fs /home/rahulseetharaman/Documents/mntpoint
