perl -lane '$a+=$_ for(@F);$f+=scalar(@F);END{print "Average: ".$a/$f}' $1
