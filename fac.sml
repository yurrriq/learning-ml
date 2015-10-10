(* -*- sml-indent-level: 2 -*- *)

open IntInf;

(* local *)
(*     open IntInf; *)
(* in *)
(* fun faci 0 acc = acc *)
(*   | faci n acc = faci (Int.-(n, 1)) (fromInt n * acc) *)

(* fun fac n = faci n (fromInt 1) *)
(* end *)

(* local *)
(*   open IntInf; *)
(* in *)
fun fact n : IntInf.int =
  if   n < (fromInt 1)
  then fromInt 1
  else n * fact (n - fromInt 1)
(* end *)

(* fun factorial n = *)
(*   if   n < 1 *)
(*   then 1 *)
(*   else n * factorial (n - 1); *)

(* val () = *)
(*     print (Int.toString (fac 20) ^ "\n"); *)
(* end *)

(* local *)
(*   open IntInf; *)
(* in *)
val () =
    print (toString (fact (fromInt 120)) ^ "\n");
(* end *)
