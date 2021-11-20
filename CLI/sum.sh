#!/bin/bash
f=$(cat numbers.txt)
echo $(( ${f//$'\n'/+} ))
