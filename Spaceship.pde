class Spaceship extends Floater{
public Spaceship(){   
    corners= 3;
    xcorners = new int[corners];
    ycorners = new int[corners];
    xcorners[0] = -8;
    ycorners[0] = -8;
    xcorners[1] = 16;
    ycorners[1] = 0;
    xcorners[2] = -8;
    ycorners[2] =  8;
    mydirectionY=math.random()*5;
    mydirectionX=math.random()*8;
}
}
