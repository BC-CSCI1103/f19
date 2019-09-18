(* file: code.mli
   author: Bob Muller

   This is the interface file for the Code module used in CSCI 1103.
*) 
val randomColor : unit -> Color.t


val closeEnough : ?error:float -> float -> float -> bool

val range : int -> int list

val pi : float

val i2S : int -> string
val i2F : int -> float
val f2S : float -> string
val f2I : float -> int

val explode : string -> char list
val implode : char list -> string
                             
val (%) : int -> int -> int

val fmt  : ('a, unit, string) format -> 'a
val pfmt : ('a, out_channel, unit) format -> 'a
