#!/bin/bash
echo "My name is `basename $0` - I was called as $0"
echo "I was called with $# paramaters."

if [ "$#" -eq "2" ]; then
  echo "My firs paramater is: $1"
  echo "My second paramater is: $2"
else
  echo "Usage: `basename $0` first second"
  echo "You provided $# paramaters, but 2 are required."
fi
