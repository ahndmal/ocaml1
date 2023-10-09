open Printf


(* 
for i = 1 to 10 do
  print_endline "Hello"
done 
*)

let even_numbers = Array.init 5 (fun i -> i * 2);;
(* val even_numbers : int array = [|0; 2; 4; 6; 8|] *)


let data = ["a"; "beautiful"; "day"];;
let () = List.iter (printf "%s\n") data;;

let arr = ["a"; "b"; "c"];;

List.iter print_endline arr

(* List.iter print_endline [1;2;3;4;5];; *)