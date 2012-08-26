/**
    'C' : try bezier
    Yu Qing 26/08/2012
    royu756@gmail.com
*/ 

size(400,400);
background(12,222,121);

smooth();

strokeWeight(16);
fill(12,222,121);

bezier(250,100,100,100,100,300,250,300);
fill(12,222,121);
ellipse(250,100,8,8);
ellipse(250,300,8,8);

save("MyFont04_C.jpg");
