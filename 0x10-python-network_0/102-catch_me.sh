#!/bin/bash
response=$(curl -X GET 0.0.0.0:5000/catch_me)
if [[ $response == *"You got me!"* ]]; then
echo "You got me!"
fi

