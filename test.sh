#!/bin/bash

echo "========== TEST STARTED =========="

if [ -f build/index.html ] && [ -f build/style.css ]
then
    echo "Test Passed"
else
    echo "Test Failed"
    exit 1
fi

echo "========== TEST FINISHED =========="