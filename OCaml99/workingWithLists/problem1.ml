(**
 * last : 'a list -> 'a option 
 * returns the last element of a list.
 *)

let rec last l =
    match l with
        | []    -> None
        | [a]   -> Some a
        | _::tl -> last tl
        ;;

(**
 * some examples
 *)

last [ "a" ; "b" ; "c" ; "d" ];;
last [];;
