#!/bin/bash
find . -type f -exec sed -i 's/misikir72/'$1'/g' {} +
