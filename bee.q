abc:"c"$97+til 26
words:string exec words from ("SS";enlist" ")0:`dict
hashes:{asc distinct x}each words
t:([] words; hashes)
valid:{all (not y in z) and x in z}
threepoint:{$[7=count distinct x;upper x;x]}
bee:{threepoint each exec words from t where valid[x 0;abc[where not abc in x]] each hashes}
\p 8001
.z.ph:{"\n" sv bee 1_x 0}
