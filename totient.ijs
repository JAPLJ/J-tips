NB. Euler's totient function
NB. cf. http://en.wikipedia.org/wiki/Euler's_totient_function
totient =: +/@(1=(+.>:@i.))

NB.    totient 1
NB. 1
NB.    totient 9
NB. 6
NB.    totient 10000
NB. 4000
NB.    totient 12345
NB. 6576

NB. 7 and 59359 are primes
NB.    totient 7
NB. 6
NB.    totient 59359
NB. 59358
