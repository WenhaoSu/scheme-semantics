[define x '[3 [y z] [+ y z]]]
[define y x]
[display x]
[display y]
[set-car! x 'lambda]
[display x]
[display y]
[define f [eval x [k-scheme-environment]]]
[display f]
[display [f 3 4]]

eof
