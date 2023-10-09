
type comment = {title: string; size: float};;

let comm1 = {title = "comment 1"; size = 17.6};;

print_endline comm1.title;;

let phrase = Printf.sprintf "Comments title is %s" comm1.title

Printf.printf "%f" comm1.size;;

print_endline phrase