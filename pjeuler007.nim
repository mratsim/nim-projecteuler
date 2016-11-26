# By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
# What is the 10 001st prime number?

from lib_euler_primes import primeSieve
from os import commandLineParams
from strutils import parseUInt,parseFloat
from math import ln

let arguments = commandLineParams()

#nth prime number is upper bound by
# n(ln⁡ n+ln⁡ ln ⁡n)>pn>n(ln⁡ n+ln⁡ ln ⁡n−1)
# let n = arguments[0].parseFloat
# let up_bound = n * (n.ln + n.ln.ln)
# let r = up_bound.uint.primeSieve()
# echo r[n.int-1] #prime 1 is in pos 0, 10001 in pos 10000
echo arguments[0].parseUInt.primeSieve