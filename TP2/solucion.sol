Problem:    tp2
Rows:       43
Columns:    48
Non-zeros:  298
Status:     OPTIMAL
Objective:  z = 8738.488372 (MAXimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 z            B        8738.49                             
     2 relacionEmpresaTiposGrano[T1]
                    NS             0            -0             =          -200 
     3 relacionEmpresaTiposGrano[T2]
                    NS             0            -0             =          -200 
     4 relacionEmpresaTiposGrano[T3]
                    NS             0            -0             =          -145 
     5 relacionEmpresaTiposGrano[T4]
                    NS             0            -0             =          -142 
     6 relacionEmpresaTiposGrano[T5]
                    NS             0            -0             =      -138.465 
     7 relacionEmpresaTiposGrano[T6]
                    NS             0            -0             =          -137 
     8 relacionEmpresaTiposGrano[T7]
                    NS             0            -0             =          -137 
     9 relacionEmpresaTiposGrano[T8]
                    NS             0            -0             =          -200 
    10 relacionEmpresaTiposGrano[T9]
                    NS             0            -0             =          -127 
    11 relacionEmpresaTiposGrano[T10]
                    NS             0            -0             =          -128 
    12 relacionEmpresaTiposGrano[T11]
                    NS             0            -0             =          -117 
    13 relacionEmpresaTiposGrano[T12]
                    NS             0            -0             =          -141 
    14 minimaCantidadPorEmpresa[T]
                    B             40            40               
    15 minimaCantidadPorEmpresa[M]
                    B             36            32               
    16 minimaCantidadPorEmpresa[B]
                    NL            50            50                         -10 
    17 maximaCantidadPorEmpresa[T]
                    B             40                          45 
    18 maximaCantidadPorEmpresa[M]
                    NU            36                          36       115.116 
    19 maximaCantidadPorEmpresa[B]
                    B             50                          54 
    20 maximaCantidadPorTipo[T1]
                    NU            30                          30            55 
    21 maximaCantidadPorTipo[T2]
                    NU            45                          45            56 
    22 maximaCantidadPorTipo[T3]
                    B        1.34884                          25 
    23 maximaCantidadPorTipo[T4]
                    B              0                          40 
    24 maximaCantidadPorTipo[T5]
                    NU            20                          20      0.465116 
    25 maximaCantidadPorTipo[T6]
                    B              0                          30 
    26 maximaCantidadPorTipo[T7]
                    B              0                          75 
    27 maximaCantidadPorTipo[T8]
                    NU            15                          15            61 
    28 maximaCantidadPorTipo[T9]
                    B        11.0233                          16 
    29 maximaCantidadPorTipo[T10]
                    B         1.5814                          20 
    30 maximaCantidadPorTipo[T11]
                    B              0                          10 
    31 maximaCantidadPorTipo[T12]
                    B        2.04651                          50 
    32 humedad[T]   B       -18.3333                          -0 
    33 humedad[M]   NU             0                          -0       1.44186 
    34 humedad[B]   B       -6.66667                          -0 
    35 pesoMinimo[T]
                    B        483.333            -0               
    36 pesoMinimo[M]
                    B        20.9302            -0               
    37 pesoMinimo[B]
                    B        566.667            -0               
    38 maximoDanio[T]
                    NU             0                          -0            59 
    39 maximoDanio[M]
                    NU             0                          -0       2.53488 
    40 maximoDanio[B]
                    NU             0                          -0            59 
    41 maximoImpurezas[T]
                    NU             0                          -0         < eps
    42 maximoImpurezas[M]
                    NU             0                          -0      0.325581 
    43 maximoImpurezas[B]
                    B           -130                          -0 

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 E[T,T1]      B             30             0               
     2 E[M,T1]      NL             0             0                    -51.9767 
     3 E[B,T1]      NL             0             0                       < eps
     4 E[T,T2]      B        1.66667             0               
     5 E[M,T2]      NL             0             0                    -56.1395 
     6 E[B,T2]      B        43.3333             0               
     7 E[T,T3]      NL             0             0                          -4 
     8 E[M,T3]      B        1.34884             0               
     9 E[B,T3]      NL             0             0                          -4 
    10 E[T,T4]      NL             0             0                         -60 
    11 E[M,T4]      NL             0             0                   -0.651163 
    12 E[B,T4]      NL             0             0                         -60 
    13 E[T,T5]      NL             0             0                    -56.4651 
    14 E[M,T5]      B             20             0               
    15 E[B,T5]      NL             0             0                    -56.4651 
    16 E[T,T6]      NL             0             0                        -114 
    17 E[M,T6]      NL             0             0                    -1.39535 
    18 E[B,T6]      NL             0             0                        -114 
    19 E[T,T7]      NL             0             0                        -114 
    20 E[M,T7]      NL             0             0                    -5.06977 
    21 E[B,T7]      NL             0             0                        -114 
    22 E[T,T8]      B        8.33333             0               
    23 E[M,T8]      NL             0             0                    -55.6744 
    24 E[B,T8]      B        6.66667             0               
    25 E[T,T9]      NL             0             0                        -222 
    26 E[M,T9]      B        11.0233             0               
    27 E[B,T9]      NL             0             0                        -222 
    28 E[T,T10]     NL             0             0                        -282 
    29 E[M,T10]     B         1.5814             0               
    30 E[B,T10]     NL             0             0                        -282 
    31 E[T,T11]     NL             0             0                        -330 
    32 E[M,T11]     NL             0             0                    -2.27907 
    33 E[B,T11]     NL             0             0                        -330 
    34 E[T,T12]     B              0             0               
    35 E[M,T12]     B        2.04651             0               
    36 E[B,T12]     B              0             0               
    37 G[T1]        B             30             0               
    38 G[T2]        B             45             0               
    39 G[T3]        B        1.34884             0               
    40 G[T4]        B              0             0               
    41 G[T5]        B             20             0               
    42 G[T6]        B              0             0               
    43 G[T7]        B              0             0               
    44 G[T8]        B             15             0               
    45 G[T9]        B        11.0233             0               
    46 G[T10]       B         1.5814             0               
    47 G[T11]       B              0             0               
    48 G[T12]       B        2.04651             0               

Karush-Kuhn-Tucker optimality conditions:

KKT.PE: max.abs.err = 3.64e-12 on row 1
        max.rel.err = 1.03e-16 on row 41
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.DE: max.abs.err = 5.68e-14 on column 8
        max.rel.err = 1.11e-16 on column 35
        High quality

KKT.DB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
