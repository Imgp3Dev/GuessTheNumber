range(1-100).
key(up, down).
write('Think of a number within the range
of
1-100 and click Enter'):- key(enter).
/*:- is another way of putting "if"*/
key(enter):-range(50).
key(up):-range(1).
key(down):-range(-1).
random_range(1-100).
key(enter):-number_found(range).
write('your number is' range).
