NB. list of divisors
divisors =: ~.@(%,])((>:@i.@>.@%:)([#~(0=|))])

NB.    divisors 360
NB. 360 180 120 90 72 60 45 40 36 30 24 20 1 2 3 4 5 6 8 9 10 12 15 18

NB.    divisors 79
NB. 79 1

NB.    divisors 123456789x
NB. 123456789 41152263 13717421 34227 32463 11409 1 3 9 3607 3803 10821


NB. divisor function
divs =: 1&$: : (+/@:^~divisors@])

NB. x divs n = δx(n)
NB. cf. http://en.wikipedia.org/wiki/Divisor_function

