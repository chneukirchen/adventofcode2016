/ use KDB+ 3.3 2016.03.14

f: 6 50#0
r: .q.rotate

{$["rect"~*w:" "\:x;.[`f;(!.:)'|"x"\:*|w;:;1]
   "row"~w[1];f[n]::r[-.*|w;f[n:.*|"="\:w 2]]
              f[;n]::r[-.*|w;f[;n:.*|"="\:w 2]]]}'0:`day08;

+//f		/ 106
-1'" #"f;	/ CFLELOYFCS

\\
