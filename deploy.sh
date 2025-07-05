#!/bin/bash
hugo
cp -r public/* .
git add .
git commit -m "Site update: $(date)"

