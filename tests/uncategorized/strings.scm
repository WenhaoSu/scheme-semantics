[display "foo"]
[define x "foo"]
[define y x]
[string-set! x 1 #\p]
[display y]
[display x]
[display [string-ref y 1]]               
eof
