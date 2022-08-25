#! /bin/bash

helm dependency up ./D_prime
helm dependency up ./D
helm dependency up ./C
helm dependency up ./B
helm dependency up ./A

helm dependency up ./umbrella
