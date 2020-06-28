#create a Bash script that makes use of sed to change the required team names.

#  # sed [-ns] '[direccion] instruccion argumentos'

#!/bin/bash

cat soccer_scores.csv | sed 's/Cherno/Cherno City/g' | sed 's/Arda/Arda United/g' > soccer_scores_edited.csv
