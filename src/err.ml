
let f a b =
    if b = 0 then raise (E2 "division by zero") else a / b;;

for i = 12 downto 1 do
  let radius = i * 20 in
    set_color (if i mod 2 = 0 then red else yellow);
    fill_circle 320 240 radius
done;;    