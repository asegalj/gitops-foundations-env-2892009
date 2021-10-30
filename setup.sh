#!/bin/bash
find . -type f -exec sed -i 's/asegalj/'$1'/g' {} +
