NCBRACES[25] := [ rec(
      gadd := 
       [ ( 1, 9,12,20,23, 2,10,13,16,24, 3, 6,14,17,25, 4, 7,15,18,21, 5, 8,
             11,19,22) ],
      gmul := 
       [ ( 1, 9,12,20,23, 2,10,13,16,24, 3, 6,14,17,25, 4, 7,15,18,21, 5, 8,
             11,19,22) ],
      p := ( 2,25,13, 3, 5)( 4, 6,20,12, 7,24,17,23,18,22,14,15,19, 9)( 8,21),
      q := ( 2, 6,11,20,19,22,17, 8,10,21,23,13, 4,25,18, 9, 3)
        (12,24,14,16,15) ), rec(
      gadd := 
       [ ( 1, 9,12,20,23, 2,10,13,16,24, 3, 6,14,17,25, 4, 7,15,18,21, 5, 8,
             11,19,22) ],
      gmul := 
       [ ( 1, 9,15,19,21, 2,10,11,20,22, 3, 6,12,16,23, 4, 7,13,17,24, 5, 8,
             14,18,25) ],
      p := ( 2,23,17,21, 8,24,16,20,15,18,25,11,14,13, 3, 5)( 4, 6,19, 9)
        ( 7,22,12),
      q := ( 2, 6,14,20,18, 9, 3)( 4,23,11,19,25,17, 8,10,24,12,22,16,13) ), 
  rec(
      gadd := 
       [ ( 1, 4, 2, 5, 3)( 6, 9, 7,10, 8)(11,14,12,15,13)(16,19,17,20,18)
            (21,24,22,25,23), ( 1,14,22,10,18)( 2,15,23, 6,19)( 3,11,24, 7,20)
            ( 4,12,25, 8,16)( 5,13,21, 9,17) ],
      gmul := 
       [ ( 1, 2, 3, 4, 5)( 6, 7, 8, 9,10)(11,12,13,14,15)(16,17,18,19,20)
            (21,22,23,24,25), ( 1, 6,11,16,21)( 2, 7,12,17,22)( 3, 8,13,18,23)
            ( 4, 9,14,19,24)( 5,10,15,20,25) ],
      p := ( 2, 4, 3,11, 5,16,24,25,10,13, 6)( 7,14,12,18,23)( 8,19,15,17, 9,
         21),
      q := ( 2, 3,16, 8,13,21,24, 7,18, 9, 6, 5,11)(10,19,17,23,25,22)
        (12,14,20) ), rec(
      gadd := 
       [ ( 1,19, 7,25,13)( 2,20, 8,21,14)( 3,16, 9,22,15)( 4,17,10,23,11)
            ( 5,18, 6,24,12), ( 1,24,17,15, 8)( 2,25,18,11, 9)( 3,21,19,12,10)
            ( 4,22,20,13, 6)( 5,23,16,14, 7) ],
      gmul := 
       [ ( 1, 8,10, 2,19)( 3, 5,22,14,21)( 4,11,18,20,12)( 6,13,15, 7,24)
            ( 9,16,23,25,17), ( 1,11,21, 6,16)( 2,12,22, 7,17)( 3,13,23, 8,18)
            ( 4,14,24, 9,19)( 5,15,25,10,20) ],
      p := ( 2,24,20,15)( 3,11,25, 5,16,19,10,13, 6,12,18,23,17, 4)
        ( 7, 9,21, 8,14,22),
      q := ( 2, 3,16, 8,13,21,19)( 4,24,17,23,20,22, 5,11,12, 9, 6,25, 7,18)
        (10,14,15) ) ];
