#
for(i in 1:nrow(senate)){tmp = sll_cw_phrases("legislator",senate$id[i],key="ed33f4ec86894758b4b622f273b52240")
print(paste(senate$last_name[i],tmp$ngram[1]))}
#
#Look up Carl Levin on bioguide id "L000261"
sll_cw_phrases("legislator","L000261",key="3cc103df52594381895d07aa2dc6ef25")
#
#
#
#
#
#
#
#
#
#