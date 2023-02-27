library(Biostrings)

dnaSequence <- DNAStringSet( c("AAACTG", "CCCAACCA") )
dnaSequence

complement(dnaSequence)

##   A DNAStringSet instance of length 2
##     width seq
## [1]     6 TTTGAC
## [2]     8 GGGTTGGT