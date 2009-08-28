NB. partition function (memoized)
NB. cf. http://en.wikipedia.org/wiki/Integer_partition#Partition_function
partition =: 3 : 0 M.
 +/(>:i.y) partition"0 y
:
 if.     +/x=1,y         do. 1
 elseif. +/(y,x,y)<x,1 1 do. 0
 elseif. do. (x partition y-x) + (x-1) partition y-1
 end.
)

NB.    partition 1
NB. 1
NB.    partition 2
NB. 2
NB.    partition 3
NB. 3
NB.    partition 4
NB. 5
NB.    partition 5
NB. 7

NB.    partition 30
NB. 5604
NB.    partition 50
NB. 204226
NB.    partition 70
NB. 4087968
NB.    partition 90
NB. 56634173
NB.    partition 100
NB. 190569292
