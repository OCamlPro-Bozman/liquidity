
[%%version 0.1]

let f ( arg : unit * int ) = arg.(0)

let%entry main
      (parameter : int)
      (storage : unit)
      [%return : unit] =
  let storage = f (storage, parameter) in
  ( (), storage )
