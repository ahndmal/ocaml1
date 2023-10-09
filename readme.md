Build:

```zsh
ocamlopt -o misc misc.ml

```

If we have more than one file, we list them all. Here is an example, defined in its own file data.ml with a corresponding data.mli interface,
and a main file main.ml that uses it.

data.ml:

```ocaml
let to_print = "Hello, World!"

```

data.mli:

```ocaml
val to_print : string
```

main.ml:

```ocaml
print_endline Data.to_print
```

We can compile it like this:

```zsh
ocamlopt -o main data.mli data.ml main.ml
```
