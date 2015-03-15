(**
 * last_two : 'a list -> ('a, 'a) option
 * returns the last and penultimate element of a list
 *)


let rec last_two l =
        match l with
            | [] | [_] -> None
            | [a; b]   -> Some (a, b)
            | _::tl    -> last_two tl
            ;;

(**
 * some examples
 *)

last_two [ "a" ; "b" ; "c" ; "d" ];;
last_two [ "a" ];;
