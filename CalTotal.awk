#!/usr/bin/env awk

BEGIN {
    printf("%8s %4s %3s %s\n\n", "国家", "面积", "人口", "大洲")
}
{
    printf("%10s %6d %5d %s\n", $1, $2, $3, $4)
    area=area+$2
    pop=pop+$3
}
END {
    printf("\n%10s %6d %5d\n", "TOTAL", area, pop)  
    }

