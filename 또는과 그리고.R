# 논리 연산자
# 무조건 & -> |
(TRUE | TRUE) & FALSE # FALSE
TRUE | (TRUE & FALSE) # TRUE
TRUE | TRUE & FALSE # TRUE # OR과 AND가 있으면 AND가 먼저임 / ()가 있을땐 ()가 먼저임

(FALSE & TRUE) | TRUE # TRUE
FALSE & (TRUE | TRUE) # FALSE
FALSE & TRUE | TRUE    # TRUE
