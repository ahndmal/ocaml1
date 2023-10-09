let file = "/home/andrii/Documents/lorem/lorem2.txt"
let root = "/home/andrii/Documents/lorem/"

let files = Sys.readdir root;;
  
let my_read_file file =
  let ic = open_in file in

    let line = input_line ic in

    let chan_length = in_channel_length ic in

    Printf.printf "%d\n" (chan_length);

    print_endline line;
    
    flush stdout;
    
    close_in ic;


Array.iter my_read_file files;;
    
