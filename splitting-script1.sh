#!/bin/bash


tr . $'\t' < datasample.csv | head | csvlook
