 rem Hello World
 
 playfield:
................................
................................
.........X...X..X..X..X.........
.........XX.XX.X.X..XX..........
.........X.X.X.XXX.X..X.........
.........X...X.X.X.X..X.........
................................
..XX...X..X.X.X...X..X..X.XXX...
.X..X.X.X.XX..X..X.X.XX.X.X..X..
.X..X.XXX.X.X.X..XXX.X.XX.X..X..
..XX..X.X.X.X.XX.X.X.X..X.XXX...
................................
................................
end	

addf
 f=f+1
 c=0

setup
 
 b=12+f
 c=c+1
 if c=6 then goto addf 
 
mainloop
 COLUPF = f
 COLUBK = b	
 score = score + 1
 if score>254 then score=0
 if f>254 then f=0
 drawscreen
 goto setup
 
 
 

