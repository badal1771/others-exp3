%chk=buta13di.chk
# td=(50-50,nstates=3) opt freq B3LYP/6-31g* geom=connectivity

buta 1,3 diene

0 1
 C                  3.07017556    0.96491227    0.00000000
 C                  0.90643278   -0.35087719    0.00000000
 C                 -1.25730999    0.90643274    0.00000000
 C                 -3.18713462   -0.49707602   -0.00000000
 H                  1.54970766   -1.43274852    0.00000000
 H                 -0.05847953   -1.34502922   -0.00000000
 H                 -0.52631581    2.25146195    0.00000000
 H                 -2.07602347    2.60233914    0.00000000
 H                 -3.59649137   -1.72514617    0.00000000
 H                 -5.31979457   -0.73099414    0.13251831
 H                 -4.15060468    1.11111109    0.10190199
 H                  4.12141378    2.54385961   -0.11470845
 H                  3.39067010   -0.02923977   -0.09557325
 H                  4.99830620    0.61403508   -0.13767068

 1 2 2.0 12 1.0 14 1.0 13 1.0
 2 3 1.0 5 1.0 6 1.0
 3 4 2.0 7 1.0 8 1.0
 4 9 1.0 10 1.0 11 1.0
 5
 6
 7
 8
 9
 10
 11
 12
 13
 14

