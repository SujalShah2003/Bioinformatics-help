awk '$3 >= 60 && $3 < 70 {print $0}' SRY_psiblast.out | head -n 5 > SRY_60_69.txt
awk '$3 >= 70 && $3 < 80 {print $0}' SRY_psiblast.out | head -n 5 > SRY_70_79.txt
awk '$3 >= 80 && $3 < 90 {print $0}' SRY_psiblast.out | head -n 5 > SRY_80_89.txt
awk '$3 >= 90 && $3 <= 100 {print $0}' SRY_psiblast.out | head -n 5 > SRY_90_100.txt

