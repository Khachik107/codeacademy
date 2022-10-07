#!/bin/bash

username=`whoami`
touch file3
chmod 700 file3
chown $username file3

