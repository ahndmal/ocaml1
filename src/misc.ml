
let name = "Vasyl";;

let sqr a = a * a;;

let average a b =
    (a +. b) /. 2.0;;

(* float_of_int i +. f;; *)

let rec range a b =
    if a > b then []
    else a :: range (a + 1) b;;


let get_n a = 
    match a with
    | 0 | 1 -> 1
    | x -> x + 10 ;;

let max a b =
  if a > b then a else b;;


let nums = [1;2;3;4]

let nums2 = [[1; 2]; [3; 4]; [5; 6]];;

let nums3 = nums @ nums;;



print_endline "Hello";;  

(* Printf.sprintf "%d" get_n 10 ;; *)