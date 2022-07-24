#!/bin/bash

mlr --tsv nest --explode --values --across-fields --nested-fs "." -f "category_code" then rename "category Position_1",category,"category Position_2",nama_produk datasample.csv | head | csvlook
