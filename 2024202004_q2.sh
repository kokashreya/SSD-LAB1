#!/bin/bash
awk -F',' '{sum=sum+$4} END {print sum}' power_levels.txt
