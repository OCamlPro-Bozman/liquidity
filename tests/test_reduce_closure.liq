(* loops *)

[%%version  0.1]

let%entry main
    (parameter : int list)
    (storage : int)
    [%return : unit] =

  let c = 1 in

  let f (x: (int * int)) = x.(1) + c + x.(0) in

  let storage = List.reduce f parameter 0 in

  ( (), storage )
