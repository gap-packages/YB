NCBRACES[8] := [ rec(
      gadd := [ (1,5,3,7,2,6,4,8) ],
      gmul := [ (1,5,4,8,2,6,3,7) ],
      p := (2,7,8,6,3,4),
      q := (2,5,7,6,4) ), rec(
      gadd := [ (1,5,3,7,2,6,4,8) ],
      gmul := [ (1,3,2,4)(5,7,6,8), (1,5)(2,6)(3,8)(4,7) ],
      p := (2,5,3,4)(6,7),
      q := (2,5,4)(6,7) ), rec(
      gadd := [ (1,5,3,7,2,6,4,8) ],
      gmul := [ (1,6,2,5)(3,7,4,8), (1,8,2,7)(3,6,4,5) ],
      p := (2,6,3,4)(7,8),
      q := (2,5,6,4) ), rec(
      gadd := [ (1,5,3,7,2,6,4,8) ],
      gmul := [ (1,5,3,7,2,6,4,8) ],
      p := (2,8,7,6,3,4),
      q := (2,5,8,6,4) ), rec(
      gadd := [ (1,5,3,7,2,6,4,8) ],
      gmul := [ (1,6,2,5)(3,7,4,8), (1,7)(2,8)(3,5)(4,6) ],
      p := (2,4)(3,6,5)(7,8),
      q := (2,3,5,4)(7,8) ), rec(
      gadd := [ (1,6,2,5)(3,8,4,7), (1,7,2,8)(3,5,4,6) ],
      gmul := [ (1,3)(2,4)(5,7)(6,8), (1,6)(2,5)(3,8)(4,7), (1,7)(2,8)(3,5)(4,6) ],
      p := (2,6,5,8,7,4),
      q := (2,6,5,8,7,4) ), rec(
      gadd := [ (1,4)(2,3)(5,8)(6,7), (1,8,2,7)(3,6,4,5) ],
      gmul := [ (1,6,2,5)(3,7,4,8), (1,8,2,7)(3,5,4,6) ],
      p := (2,6,7,4),
      q := (2,5,6,8,7,4) ), rec(
      gadd := [ (1,6,2,5)(3,8,4,7), (1,8,2,7)(3,6,4,5) ],
      gmul := [ (1,2)(3,4)(5,6)(7,8), (1,4)(2,3)(5,7)(6,8), (1,6)(2,5)(3,7)(4,8) ],
      p := (2,7,4)(5,6,8),
      q := (2,7,4)(5,6,8) ), rec(
      gadd := [ (1,3)(2,4)(5,7)(6,8), (1,5,2,6)(3,7,4,8) ],
      gmul := [ (1,5,2,6)(3,7,4,8), (1,8,2,7)(3,6,4,5) ],
      p := (2,6,8,7,4),
      q := (2,5,6,7,4) ), rec(
      gadd := [ (1,3)(2,4)(5,7)(6,8), (1,7,2,8)(3,5,4,6) ],
      gmul := [ (1,2)(3,4)(5,6)(7,8), (1,8,4,5)(2,7,3,6) ],
      p := (2,8,7,6,4),
      q := (2,5,8,6,4) ), rec(
      gadd := [ (1,3)(2,4)(5,7)(6,8), (1,7,2,8)(3,5,4,6) ],
      gmul := [ (1,2)(3,4)(5,6)(7,8), (1,8,3,5)(2,7,4,6) ],
      p := (2,8,6,7,4),
      q := (2,5,8,7,4) ), rec(
      gadd := [ (1,5,2,6)(3,7,4,8), (1,7,2,8)(3,5,4,6) ],
      gmul := [ (1,3)(2,4)(5,7)(6,8), (1,6,2,5)(3,7,4,8) ],
      p := (2,6,7,8,4),
      q := (2,5,6,7,8,4) ), rec(
      gadd := [ (1,4)(2,3)(5,8)(6,7), (1,7,2,8)(3,5,4,6) ],
      gmul := [ (1,3)(2,4)(5,8)(6,7), (1,5,2,6)(3,7,4,8) ],
      p := (2,6,8,4),
      q := (2,5,6,8,4) ), rec(
      gadd := [ (1,3)(2,4)(5,7)(6,8), (1,8,2,7)(3,6,4,5) ],
      gmul := [ (1,4,2,3)(5,8,6,7), (1,6,2,5)(3,8,4,7) ],
      p := (2,4)(3,6,5),
      q := (2,3,5,4) ), rec(
      gadd := [ (1,5,2,6)(3,7,4,8), (1,8,2,7)(3,6,4,5) ],
      gmul := [ (1,5,2,6)(3,7,4,8), (1,8,2,7)(3,5,4,6) ],
      p := (2,4)(3,6,5)(7,8),
      q := (2,3,5,4) ), rec(
      gadd := [ (1,4)(2,3)(5,8)(6,7), (1,5,2,6)(3,7,4,8) ],
      gmul := [ (1,4,2,3)(5,8,6,7), (1,5)(2,6)(3,7)(4,8) ],
      p := (2,4)(3,6,7,5),
      q := (2,3,6,8,7,5,4) ), rec(
      gadd := [ (1,6,2,5)(3,8,4,7), (1,8,2,7)(3,6,4,5) ],
      gmul := [ (1,5)(2,6)(3,7)(4,8), (1,8)(2,7)(3,5)(4,6) ],
      p := (2,4)(3,6,8,5),
      q := (2,3,6,8,5,4) ), rec(
      gadd := [ (1,3)(2,4)(5,7)(6,8), (1,7,2,8)(3,5,4,6) ],
      gmul := [ (1,4)(2,3)(5,6)(7,8), (1,5,3,8)(2,6,4,7) ],
      p := (2,4,3,7,5,8,6),
      q := (2,4,3,7,8,6) ), rec(
      gadd := [ (1,3)(2,4)(5,7)(6,8), (1,8,2,7)(3,6,4,5) ],
      gmul := [ (1,5,3,7)(2,6,4,8), (1,6)(2,5)(3,8)(4,7) ],
      p := (3,6,4)(5,7),
      q := (3,6,4) ), rec(
      gadd := [ (1,3)(2,4)(5,7)(6,8), (1,6)(2,5)(3,7)(4,8) ],
      gmul := [ (1,6,2,5)(3,7,4,8), (1,7,2,8)(3,5,4,6) ],
      p := (2,6,7,3,8,4),
      q := (2,5,6,8,3,7,4) ), rec(
      gadd := [ (1,3)(2,4)(5,7)(6,8), (1,8,2,7)(3,5,4,6) ],
      gmul := [ (1,5)(2,6)(3,7)(4,8), (1,7,2,8)(3,5,4,6) ],
      p := (2,6,3,8,4)(5,7),
      q := (2,6,3,7,5,8,4) ), rec(
      gadd := [ (1,3)(2,4)(5,7)(6,8), (1,6)(2,5)(3,7)(4,8) ],
      gmul := [ (1,3)(2,4)(5,7)(6,8), (1,6)(2,5)(3,7)(4,8) ],
      p := (2,5,7,6,3,8,4),
      q := (2,5,8,4)(3,7,6) ), rec(
      gadd := [ (1,3)(2,4)(5,7)(6,8), (1,5)(2,6)(3,8)(4,7) ],
      gmul := [ (1,3,2,4)(5,8,6,7), (1,6,2,5)(3,8,4,7) ],
      p := (2,5,6,7,3,8,4),
      q := (2,6,8,3,7,4) ), rec(
      gadd := [ (1,3)(2,4)(5,7)(6,8), (1,8,2,7)(3,5,4,6) ],
      gmul := [ (1,3,7,6,2,4,8,5) ],
      p := (2,3,8,6,7,4),
      q := (2,5,3,7,6,8,4) ), rec(
      gadd := [ (1,5)(2,6)(3,8)(4,7), (1,7,2,8)(3,6,4,5) ],
      gmul := [ (1,4,2,3)(5,7,6,8), (1,7,2,8)(3,5,4,6) ],
      p := (2,5,7,6,3,8,4),
      q := (2,5,8,3,7,6,4) ), rec(
      gadd := [ (1,4)(2,3)(5,8)(6,7), (1,6)(2,5)(3,7)(4,8) ],
      gmul := [ (1,5,2,6)(3,8,4,7), (1,8,2,7)(3,5,4,6) ],
      p := (2,6,7,3,8,4),
      q := (2,5,6,8,4)(3,7) ), rec(
      gadd := [ (1,3)(2,4)(5,7)(6,8), (1,6)(2,5)(3,7)(4,8) ],
      gmul := [ (1,3,8,6,2,4,7,5) ],
      p := (2,3,8,4)(6,7),
      q := (2,5,3,7,4)(6,8) ), rec(
      gadd := [ (1,5)(2,6)(3,8)(4,7), (1,8,2,7)(3,5,4,6) ],
      gmul := [ (1,2)(3,4)(5,6)(7,8), (1,5)(2,6)(3,8)(4,7), (1,8)(2,7)(3,5)(4,6) ],
      p := (2,7,6,8,3,5,4),
      q := (2,7,6,8,3,5,4) ), rec(
      gadd := [ (1,6)(2,5)(3,7)(4,8), (1,8,2,7)(3,5,4,6) ],
      gmul := [ (1,6)(2,5)(3,7)(4,8), (1,8)(2,7)(3,6)(4,5) ],
      p := (2,7,4)(3,5)(6,8),
      q := (2,7,3,5,4)(6,8) ), rec(
      gadd := [ (1,4)(2,3)(5,8)(6,7), (1,8,2,7)(3,5,4,6) ],
      gmul := [ (1,4,2,3)(5,8,6,7), (1,5,2,6)(3,7,4,8) ],
      p := (2,7,8,3,5,6,4),
      q := (2,7,8,4)(3,6) ), rec(
      gadd := [ (1,6)(2,5)(3,7)(4,8), (1,7,2,8)(3,6,4,5) ],
      gmul := [ (1,3)(2,4)(5,8)(6,7), (1,7)(2,8)(3,5)(4,6) ],
      p := (2,7,8,4)(3,5,6),
      q := (2,7,8,4)(3,6) ), rec(
      gadd := [ (1,3,2,4)(5,7,6,8), (1,5,2,6)(3,8,4,7) ],
      gmul := [ (1,4,2,3)(5,7,6,8), (1,5,2,6)(3,7,4,8) ],
      p := (2,3,6,5,4),
      q := (2,4)(3,5)(7,8) ), rec(
      gadd := [ (1,6,2,5)(3,7,4,8), (1,8,2,7)(3,6,4,5) ],
      gmul := [ (1,4,2,3)(5,8,6,7), (1,5,2,6)(3,8,4,7) ],
      p := (2,6,4),
      q := (2,5,6,3,4)(7,8) ), rec(
      gadd := [ (1,4,2,3)(5,8,6,7), (1,8,2,7)(3,6,4,5) ],
      gmul := [ (1,4)(2,3)(5,8)(6,7), (1,7)(2,8)(3,5)(4,6), (1,8)(2,7)(3,6)(4,5) ],
      p := (2,8,6,7,3,4),
      q := (2,8,6,7,3,4) ), rec(
      gadd := [ (1,4,2,3)(5,8,6,7), (1,7,2,8)(3,5,4,6) ],
      gmul := [ (1,5)(2,6)(3,7)(4,8), (1,8,2,7)(3,6,4,5) ],
      p := (2,4)(3,7)(5,8,6),
      q := (2,4)(3,8,6,5,7) ), rec(
      gadd := [ (1,4,2,3)(5,8,6,7), (1,7,2,8)(3,5,4,6) ],
      gmul := [ (1,6,2,5)(3,8,4,7), (1,8)(2,7)(3,6)(4,5) ],
      p := (2,8,4)(3,6),
      q := (2,8,4)(3,5,6) ), rec(
      gadd := [ (1,3,2,4)(5,7,6,8), (1,7,2,8)(3,5,4,6) ],
      gmul := [ (1,5,2,6)(3,8,4,7), (1,7)(2,8)(3,5)(4,6) ],
      p := (2,3,6,5,4),
      q := (2,4)(3,5) ), rec(
      gadd := [ (1,3,2,4)(5,7,6,8), (1,5,2,6)(3,8,4,7) ],
      gmul := [ (1,5,3,8,2,6,4,7) ],
      p := (2,7,8,6,4),
      q := (2,5,7,6,3,4) ), rec(
      gadd := [ (1,3,2,4)(5,7,6,8), (1,7,2,8)(3,5,4,6) ],
      gmul := [ (1,5,4,8,2,6,3,7) ],
      p := (2,7,6,4),
      q := (2,5,7,8,6,3,4) ), rec(
      gadd := [ (1,3)(2,4)(5,7)(6,8), (1,7)(2,8)(3,5)(4,6), (1,8)(2,7)(3,6)(4,5) ],
      gmul := [ (1,2)(3,4)(5,6)(7,8), (1,3)(2,4)(5,7)(6,8), (1,5)(2,6)(3,7)(4,8) ],
      p := (4,5),
      q := (4,5) ), rec(
      gadd := [ (1,2)(3,4)(5,6)(7,8), (1,3)(2,4)(5,7)(6,8), (1,8)(2,7)(3,6)(4,5) ],
      gmul := [ (1,5)(2,6)(3,7)(4,8), (1,7)(2,4)(3,5)(6,8), (1,8)(2,3)(4,5)(6,7) ],
      p := (3,4,5,7,8),
      q := (3,4,5,7,8) ), rec(
      gadd := [ (1,2)(3,4)(5,6)(7,8), (1,4)(2,3)(5,8)(6,7), (1,5)(2,6)(3,7)(4,8) ],
      gmul := [ (1,2,5,6)(3,8,7,4), (1,4,5,8)(2,7,6,3) ],
      p := (2,7,4,5,3,6),
      q := (2,3)(4,5,7,8) ), rec(
      gadd := [ (1,2)(3,4)(5,6)(7,8), (1,4)(2,3)(5,8)(6,7), (1,5)(2,6)(3,7)(4,8) ],
      gmul := [ (1,4,5,8)(2,3,6,7), (1,6,5,2)(3,4,7,8) ],
      p := (2,8,7,3,6)(4,5),
      q := (2,4,5,8,7,3) ), rec(
      gadd := [ (1,2)(3,4)(5,6)(7,8), (1,5)(2,6)(3,7)(4,8), (1,7)(2,8)(3,5)(4,6) ],
      gmul := [ (1,3,5,7)(2,4,6,8), (1,6)(2,5)(3,8)(4,7) ],
      p := (2,8,3)(4,5)(6,7),
      q := (2,4,5,8,7,6,3) ), rec(
      gadd := [ (1,3)(2,4)(5,7)(6,8), (1,5)(2,6)(3,7)(4,8), (1,6)(2,5)(3,8)(4,7) ],
      gmul := [ (1,3,8,2)(4,6,5,7), (1,6,8,7)(2,4,3,5) ],
      p := (2,6,8)(3,4,5,7),
      q := (2,7)(3,4,5,6,8) ), rec(
      gadd := [ (1,2)(3,4)(5,6)(7,8), (1,5)(2,6)(3,7)(4,8), (1,7)(2,8)(3,5)(4,6) ],
      gmul := [ (1,2)(3,8)(4,7)(5,6), (1,4)(2,3)(5,8)(6,7) ],
      p := (2,7,6)(3,4,5),
      q := (2,3,4,5,7,6) ), rec(
      gadd := [ (1,2)(3,4)(5,6)(7,8), (1,5)(2,6)(3,7)(4,8), (1,7)(2,8)(3,5)(4,6) ],
      gmul := [ (1,2)(3,8)(4,7)(5,6), (1,3,4,6)(2,5,7,8) ],
      p := (3,8,5)(6,7),
      q := (3,8,5,6,7) ) ];
