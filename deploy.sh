#!/bin/bash

echo "========== DEPLOY STARTED =========="

mkdir -p deploy

cp -r build/* deploy/

echo "Deployment Completed Successfully"

echo "========== DEPLOY FINISHED =========="