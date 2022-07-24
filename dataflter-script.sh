#!/bin/bash

awk '/purchase/ {print}' datasample.csv >> datafilter.csv
