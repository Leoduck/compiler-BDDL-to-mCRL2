#boardsize
3 3
#init
#depth
9
#blackgoal
black(?x,?y) black(?x+1,?y) black(?x+2,?y) black(?x+1,?y-1)
black(?x,?y) black(?x+1,?y) black(?x+2,?y) black(?x+1,?y+1)
black(?x,?y) black(?x,?y+1) black(?x,?y-1) black(?x+1,?y)
black(?x,?y) black(?x,?y+1) black(?x,?y-1) black(?x-1,?y)
#whitegoal
white(?x,?y) white(?x+1,?y) white(?x+2,?y) white(?x+1,?y-1)
white(?x,?y) white(?x+1,?y) white(?x+2,?y) white(?x+1,?y+1)
white(?x,?y) white(?x,?y+1) white(?x,?y-1) white(?x+1,?y)
white(?x,?y) white(?x,?y+1) white(?x,?y-1) white(?x-1,?y)
