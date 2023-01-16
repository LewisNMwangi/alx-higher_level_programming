#!/bin/bash
curl -X GET -s 0.0.0.0:5000/catch_me | grep -q "You got me!" && echo "You got me!".
