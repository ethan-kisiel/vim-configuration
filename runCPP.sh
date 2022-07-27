fileName=$1
outputName=$2

g++ -o ./$outputName ./$fileName

open ./$outputName
