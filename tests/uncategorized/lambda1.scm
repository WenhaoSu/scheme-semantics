[define f #f]
[define x 3]
[let [[y 3]]
  [set! f [lambda[] [+ y x]]]]
[display [f]]
[define y 15]
[display [f]]
[define x 0]
[display [f]]
