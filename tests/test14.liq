
(* loops *)

[%%version 0.1]

let%entry main
      (parameter : int)
      (storage : int set)
      [%return : unit] =

      let x =
        Loop.loop (fun x ->
          let count = get x 0 in
          let storage = get x 1 in
          if count >= 0 then
            let storage = Set.update count true storage in
            ( true, (count-1, storage) )
          else
            ( false, (count, storage) )
        ) (parameter, storage)
      in
      let storage = Array.get x 1 in
      ( (), storage )

