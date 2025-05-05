#!/bin/bash

original_dir="$(pwd)"

cd
git clone https://github.com/EngiOptiQA/EngiOptiQA.git
cd EngiOptiQA
git checkout cism-eccomas-course

cd "$original_dir"
