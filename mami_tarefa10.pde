PImage imgGrass, imgGrass2, imgSand, imgWater1, imgWater2, imgWater3;


void setup() {
  size(600, 400);
  imgGrass = loadImage("grass.png");
  imgGrass2 = loadImage("grass2.png");
  imgSand = loadImage("sand.png");
  imgWater1 = loadImage("water1.png");
  imgWater2 = loadImage("water2.png");
  imgWater3 = loadImage("water3.png");

  mostraMapa();
}
int[][] mapa = {
  {0, 0, 0, 0, 0, 0, 0, 0}, 
  {0, 0, 0, 0, 0, 0, 0, 0}, 
  {0, 0, 0, 0, 0, 0, 0, 0}, 
  {1, 1, 1, 1, 1, 1, 1, 1}, 
  {2, 2, 2, 2, 2, 2, 2, 2}, 
  {3, 3, 3, 3, 3, 3, 3, 3}, 
  {4, 4, 4, 4, 4, 4, 4, 4}, 
  {5, 5, 5, 5, 5, 5, 5, 5}
};

void mostraMapa() {
  for (int i = 0; i < 8; i++)
    for (int j = 0; j < 8; j++)
      switch(mapa[i][j]) {
      case 0:
        image(imgGrass, 250 - i*29 +j*29, i*14 + j*14 + 80);
        break;
      case 1:
        image(imgGrass2, 250 - i*29 +j*29, i*14 + j*14 + 80);
        break;
      case 2:
        image(imgSand, 250 - i*29 +j*29, i*14 + j*14 +80);
        break;
      case 3:
        image(imgWater1, 250 - i*29 +j*29, i*14 + j*14 +80);
        break;
      case 4:
        image(imgWater2, 250 - i*29 +j*29, i*14 + j*14 +80);
        break;
      case 5:
        image(imgWater3, 250 - i*29 +j*29, i*14 + j*14 +80);
        break;
      }
}
