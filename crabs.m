function crabs ()


  [mapHeight, mapWidth] = drawMap( "BGImage.png" );

  %initial captain location, heading, and size
  xCapt = 1000;
  yCapt = 500;
  thetaCapt = -pi/2;
  sizeCapt = 50;



 captainGraphics = drawCapt (xCapt , yCapt , thetaCapt , sizeCapt)


endfunction
