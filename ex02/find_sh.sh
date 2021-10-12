#!/bin/bash
find . -name "*.sh" | cut -d "." -f2 | tr "/" " " | tr -d " "
