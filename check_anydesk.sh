#!/bin/bash

[ `sudo anydesk --get-status` == "online" ] && echo 1 || echo 0
