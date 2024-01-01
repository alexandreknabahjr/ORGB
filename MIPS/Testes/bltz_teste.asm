LW $2, 0($10)
LW $3, 4($10)
SUB $1, $2, $3
BLTZ $1, branch_neg
SW $3, 8($10)

branch_neg:
SW $2, 8($10)