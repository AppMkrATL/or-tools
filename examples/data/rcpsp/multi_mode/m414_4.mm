************************************************************************
file with basedata            : cm414_.bas
initial value random generator: 13086672
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  136
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23        0       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           5   6  12
   3        4          3           5   8  12
   4        4          3           5   9  16
   5        4          3           7  14  15
   6        4          3           7   8  10
   7        4          1          11
   8        4          2           9  16
   9        4          1          11
  10        4          3          11  14  16
  11        4          1          13
  12        4          2          15  17
  13        4          1          17
  14        4          1          17
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       4    7    8    0
         2     4       4    6    6    0
         3     9       3    3    2    0
         4     9       2    3    0    9
  3      1     7       4    6    0    9
         2     9       4    5    0    5
         3     9       4    6    9    0
         4    10       3    4    9    0
  4      1     1       7    4    0    8
         2     5       6    3    2    0
         3     7       5    3    0    6
         4     9       5    3    2    0
  5      1     1       1    4    6    0
         2     2       1    4    0    8
         3     3       1    3    0    8
         4     6       1    3    6    0
  6      1     2       4    8    0    5
         2     2       4    9    7    0
         3     4       4    7    0    7
         4    10       4    4    0    5
  7      1     2       6    9    0    6
         2     3       5    7    8    0
         3     6       5    7    0    6
         4     7       4    5    4    0
  8      1     3       8    9    6    0
         2     4       6    9    0    5
         3     9       6    8    0    5
         4    10       5    7    0    5
  9      1     4       8    9    0    9
         2     7       8    8    0    9
         3     8       8    7    5    0
         4     9       7    5    4    0
 10      1     1       9   10    6    0
         2     8       8    8    0    9
         3     9       7    5    2    0
         4    10       6    2    0    3
 11      1     1       7   10    0    5
         2     2       7    9    0    3
         3     7       6    9    6    0
         4    10       4    8    5    0
 12      1     3       5    5    0    3
         2     3       5    5    4    0
         3     4       4    5    0    3
         4     5       4    4    0    3
 13      1     5       6   10    0    8
         2     6       5   10    8    0
         3     8       2    9    6    0
         4     9       1    9    6    0
 14      1     6       8    2    7    0
         2     7       5    2    6    0
         3     9       5    2    0    4
         4    10       2    1    0    4
 15      1     2       4    6    0    9
         2     2       4    6    5    0
         3     4       4    5    0    8
         4     7       3    5    0    7
 16      1     3       6    8    0    7
         2     4       6    6    0    5
         3     5       5    6    6    0
         4     7       3    2    2    0
 17      1     3       4    6    0    7
         2     5       3    6    0    6
         3     5       4    6    8    0
         4     8       3    6    4    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   17   51   57
************************************************************************