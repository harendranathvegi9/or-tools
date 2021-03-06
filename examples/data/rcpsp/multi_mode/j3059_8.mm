************************************************************************
file with basedata            : mf59_.bas
initial value random generator: 444599895
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  248
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       26       27       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  10  15
   3        3          3           7   8  12
   4        3          2           6  17
   5        3          1          22
   6        3          3           9  18  24
   7        3          2          14  29
   8        3          3          11  13  16
   9        3          3          22  27  29
  10        3          2          22  24
  11        3          2          14  27
  12        3          2          20  26
  13        3          1          23
  14        3          2          15  17
  15        3          1          26
  16        3          3          18  19  31
  17        3          2          26  31
  18        3          3          21  25  28
  19        3          3          20  21  24
  20        3          2          25  28
  21        3          1          27
  22        3          2          23  25
  23        3          1          31
  24        3          1          28
  25        3          1          30
  26        3          1          30
  27        3          1          30
  28        3          1          29
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       0    6    3    8
         2     8       3    0    3    4
         3     9       0    4    2    3
  3      1     5       0    7    9    6
         2     7       0    3    7    5
         3     8       3    0    6    4
  4      1     4       0    8    4    4
         2     7       0    7    4    4
         3     8       2    0    4    3
  5      1     5       0    8    6    9
         2     8       8    0    6    6
         3     9       0    5    6    5
  6      1     2       0    7    6    4
         2     7       5    0    3    4
         3     9       0    3    2    2
  7      1     4       2    0    6    5
         2     7       0    6    4    5
         3    10       2    0    4    5
  8      1     5       3    0    8    8
         2     5       3    0   10    7
         3     9       0    3    5    6
  9      1     5       0   10    5    8
         2     7       0   10    5    5
         3     9       0   10    5    2
 10      1     1       3    0    9    5
         2     6       0    5    9    5
         3     7       0    2    8    3
 11      1     2       4    0   10    6
         2    10       0    5    8    4
         3    10       0    4    8    5
 12      1     2       9    0    3    2
         2     5       8    0    3    2
         3     6       0    4    3    1
 13      1     3       0    5    6    7
         2     4       0    4    5    6
         3     6       9    0    5    4
 14      1     5       9    0    5    8
         2     8       8    0    5    7
         3     9       6    0    4    7
 15      1     1       5    0    8    5
         2     7       0    9    5    3
         3     9       0    8    5    2
 16      1     2       0    5    8    6
         2     3       8    0    4    6
         3     5       6    0    4    6
 17      1     1       7    0    7    8
         2     1       0    6    5    7
         3     6       0    3    5    5
 18      1     4       8    0    8    9
         2     7       0    6    8    6
         3     8       4    0    8    5
 19      1     1       0    2    7    6
         2     7       8    0    7    4
         3     9       7    0    6    4
 20      1     7      10    0    8    7
         2     8       0    8    8    7
         3     9       0    8    7    6
 21      1     5       4    0    9    2
         2     7       0    2    5    1
         3     7       0    1    5    2
 22      1     1       3    0    6    9
         2     4       0    5    6    7
         3     9       0    4    5    5
 23      1     2       0    7    5    1
         2     5       8    0    3    1
         3    10       5    0    3    1
 24      1     4       0    8    8    9
         2     8       0    8    7    9
         3    10       0    8    7    8
 25      1     2       0    8    6    9
         2     5       0    4    5    8
         3    10       3    0    3    8
 26      1     5       5    0    8    5
         2     7       3    0    3    5
         3     9       0    8    1    3
 27      1     3       9    0    6    3
         2     6       0    2    6    3
         3     8       9    0    5    2
 28      1     1       7    0    2   10
         2     7       7    0    1    7
         3     7       0    2    1    7
 29      1     2       7    0    9    7
         2     4       7    0    7    6
         3     8       0    6    6    6
 30      1     2       0    3    6    7
         2     7       6    0    6    5
         3    10       0    2    4    4
 31      1     1       0    9    5    9
         2     4       0    8    5    9
         3     5       0    7    5    9
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   27   30  198  192
************************************************************************
