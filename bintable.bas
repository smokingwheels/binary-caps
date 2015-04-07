CLS
REM create binary table output text with caps as binary counting


OPEN "c:\qb\twitter\bin.txt" FOR OUTPUT AS #1

REM input length eg twitterisblockedinturkey, binary count the caps from lookup table
REM 32 bit binary counter
index! = 0
FOR a = 0 TO 1
FOR b = 0 TO 1
FOR c = 0 TO 1
FOR d = 0 TO 1
FOR e = 0 TO 1
FOR f = 0 TO 1
FOR g = 0 TO 1
FOR h = 0 TO 1
FOR i = 0 TO 1
FOR j = 0 TO 1
FOR k = 0 TO 1
FOR l = 0 TO 1
FOR m = 0 TO 1
FOR n = 0 TO 1
FOR o = 0 TO 1
FOR p = 0 TO 1
FOR q = 0 TO 1
FOR r = 0 TO 1
FOR s = 0 TO 1
FOR t = 0 TO 1
FOR u = 0 TO 1
FOR w = 0 TO 1
FOR x = 0 TO 1
FOR y = 0 TO 1
FOR z = 0 TO 1
FOR aa = 0 TO 1
FOR ab = 0 TO 1
FOR ac = 0 TO 1
FOR ad = 0 TO 1
FOR ae = 0 TO 1
FOR af = 0 TO 1
FOR ag = 0 TO 1
bit$ = STR$(a) + STR$(b) + STR$(c) + STR$(d) + STR$(e) + STR$(f) + STR$(g) + STR$(h)
'PRINT index!; a; b; c; d; e; f; g; h; bit$
WRITE #1, index!, a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z, aa, ab, ac, ad, ae, af, ag
index! = index! + 1
NEXT
NEXT
NEXT
NEXT
NEXT
NEXT
NEXT
NEXT
NEXT
NEXT
NEXT
NEXT
NEXT
NEXT
NEXT
NEXT
NEXT
NEXT
NEXT
NEXT
NEXT
NEXT
NEXT
NEXT
NEXT
NEXT
NEXT
NEXT
NEXT
NEXT
NEXT
NEXT



CLOSE #1

