# Task

digital audio workstation - company
electronic music
write band pass filter

input = soundwave with upper and lower limit
sound waves = list of frequencies
arrays of integers 

inputs => outputs 

[2], 1, 3 => [2]
[2, 2], 1, 3 => [2, 2]
[1, 2], 2, 3 => [2, 2]
[1, 3], 2, 2 => [2, 2]
[1, 2, 4], 2, 3 => [2, 2, 3]


[1, 3, 5, 7], 3, 6 => [3, 3, 5, 6]

# Edge cases

-Array length any length
-Positive integers for now
-Corruptions in soundwave - NULL values => throw exception

# Class

App

filter([], lower, upper)
