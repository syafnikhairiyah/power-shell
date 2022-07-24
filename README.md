# power-shell

these bash scripts are used for modify, filter, and change data from 2019-Nov-sample.csv and 2019-Okt-sample.csv that can be downloaded from this link https://drive.google.com/u/0/uc?id=1rKkUQU-sXIDka3rVNBahp6q3wDhrPY-1&export=download

bash script named datasampe-script.sh is code for bundling  2019-Nov-sample.csv and 2019-Okt-sample.csv data
bash script named datafilter-script.sh is code for filtering purchase activity data only
bash script named datasamsung-script.sh is code for selecting samsung product data only
bash script named keterangankolom-script.sh is code for selecting header of the column
bash script named splitting-script.sh is code for splitting category_code column into category and product name

before running these codes, make sure required files have been downloaded with the same file name, apt needed have been installed in the directory, and have enough space to store csv files.

in order to analyze the data clearly, most of bash codes are aiming to save huge csv files. you can reduce it by deleting >> <file name>.csv in the bash codes.
