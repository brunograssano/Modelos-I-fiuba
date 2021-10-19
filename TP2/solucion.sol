Problem:    tp2
Rows:       19
Columns:    48
Non-zeros:  238
Status:     OPTIMAL
Objective:  z = 28260 (MAXimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 z            B          28260                             
     2 minimaCantidad[T]
                    B             45            40               
     3 minimaCantidad[M]
                    B             36            32               
     4 minimaCantidad[B]
                    B             54            50               
     5 maximaCantidad[T]
                    NU            45                          45           200 
     6 maximaCantidad[M]
                    NU            36                          36           250 
     7 maximaCantidad[B]
                    NU            54                          54           190 
     8 humedad[T]   B            -45                          -0 
     9 humedad[M]   B            -18                          -0 
    10 humedad[B]   B           -162                          -0 
    11 pesoMinimo[T]
                    B            450            -0               
    12 pesoMinimo[M]
                    B              0            -0               
    13 pesoMinimo[B]
                    B            540            -0               
    14 maximoDanio[T]
                    B              0                          -0 
    15 maximoDanio[M]
                    B            -36                          -0 
    16 maximoDanio[B]
                    B              0                          -0 
    17 maximoImpurezas[T]
                    B          -22.5                          -0 
    18 maximoImpurezas[M]
                    B            -36                          -0 
    19 maximoImpurezas[B]
                    B           -135                          -0 

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 E[T,T1]      B             45             0               
     2 E[M,T1]      NL             0             0                       < eps
     3 E[B,T1]      B             54             0               
     4 E[T,T2]      NL             0             0                       < eps
     5 E[M,T2]      NL             0             0                       < eps
     6 E[B,T2]      NL             0             0                       < eps
     7 E[T,T3]      NL             0             0                       < eps
     8 E[M,T3]      NL             0             0                       < eps
     9 E[B,T3]      NL             0             0                       < eps
    10 E[T,T4]      NL             0             0                       < eps
    11 E[M,T4]      NL             0             0                       < eps
    12 E[B,T4]      NL             0             0                       < eps
    13 E[T,T5]      NL             0             0                       < eps
    14 E[M,T5]      B             36             0               
    15 E[B,T5]      NL             0             0                       < eps
    16 E[T,T6]      NL             0             0                       < eps
    17 E[M,T6]      NL             0             0                       < eps
    18 E[B,T6]      NL             0             0                       < eps
    19 E[T,T7]      NL             0             0                       < eps
    20 E[M,T7]      NL             0             0                       < eps
    21 E[B,T7]      NL             0             0                       < eps
    22 E[T,T8]      NL             0             0                       < eps
    23 E[M,T8]      NL             0             0                       < eps
    24 E[B,T8]      NL             0             0                       < eps
    25 E[T,T9]      NL             0             0                       < eps
    26 E[M,T9]      NL             0             0                       < eps
    27 E[B,T9]      NL             0             0                       < eps
    28 E[T,T10]     NL             0             0                       < eps
    29 E[M,T10]     NL             0             0                       < eps
    30 E[B,T10]     NL             0             0                       < eps
    31 E[T,T11]     NL             0             0                       < eps
    32 E[M,T11]     NL             0             0                       < eps
    33 E[B,T11]     NL             0             0                       < eps
    34 E[T,T12]     NL             0             0                       < eps
    35 E[M,T12]     NL             0             0                       < eps
    36 E[B,T12]     NL             0             0                       < eps
    37 G[T1]        NL             0             0                        -145 
    38 G[T2]        NL             0             0                        -144 
    39 G[T3]        NL             0             0                        -145 
    40 G[T4]        NL             0             0                        -142 
    41 G[T5]        NL             0             0                        -138 
    42 G[T6]        NL             0             0                        -137 
    43 G[T7]        NL             0             0                        -137 
    44 G[T8]        NL             0             0                        -139 
    45 G[T9]        NL             0             0                        -127 
    46 G[T10]       NL             0             0                        -128 
    47 G[T11]       NL             0             0                        -117 
    48 G[T12]       NL             0             0                        -141 

Karush-Kuhn-Tucker optimality conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.DE: max.abs.err = 0.00e+00 on column 0
        max.rel.err = 0.00e+00 on column 0
        High quality

KKT.DB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
