#!/bin/bash

# Execute the first command
echo "Executing first CMD command:"
"$1" "${@:2}"

# Execute the second command
echo "Executing second CMD command:"
"$2" "${@:3}"
