//Pokemon visual animation

void Lucario()
{
  image(lucario, lucX, lucY, 150, 300);
  lucX += speedL * dirX;
  lucY += speedL * dirY;
  if (lucX > 400)
  {
    speedL = 0;
  }
  if (timeX > 560)
  {
    stroke(0);
    fill(250);
    rect(80, 360, lucarioHealth/2 + 20, 20);
    stroke(0);
    fill(250);
    rect(90, 365, lucarioHealth/2, 10);
    stroke(0);
    fill(0, 250, 0);
    rect(90, 365, lucarioHealth/2 - damageO/2, 10);
    stroke(0);
    fill(250);
    rect(80, 340, 170, 20);
    textSize(20);
    fill(0, 10, 100);
    text("Lucario Lv 100", 90, 358);
  }
}

void Infernape()
{
  image(infernape, lucX - 150, lucY, 300, 300);
  lucX += speedL * dirX;
  lucY += speedL * dirY;
  if (lucX > 400)
  {
    speedL = 0;
  }
  if (timeX > 560)
  {
    stroke(0);
    fill(250);
    rect(80, 360, infernapeHealth/2 + 20, 20);
    stroke(0);
    fill(250);
    rect(90, 365, infernapeHealth/2, 10);
    stroke(0);
    fill(0, 250, 0);
    rect(90, 365, infernapeHealth/2 - damageO/2, 10);
    stroke(0);
    fill(250);
    rect(80, 340, 185, 20);
    textSize(20);
    fill(0, 10, 100);
    text("Infernape Lv 100", 90, 358);
  }
}


void Empoleon()
{
  image(empoleon, lucX - 150, lucY - 100, 500, 500);
  lucX += speedL * dirX;
  lucY += speedL * dirY;
  if (lucX > 400)
  {
    speedL = 0;
  }
  if (timeX > 560)
  {
    stroke(0);
    fill(250);
    rect(80, 360, empoleonHealth/2 + 20, 20);
    stroke(0);
    fill(250);
    rect(90, 365, empoleonHealth/2, 10);
    stroke(0);
    fill(0, 250, 0);
    rect(90, 365, empoleonHealth/2 - damageO/2, 10);
    stroke(0);
    fill(250);
    rect(80, 340, 185, 20);
    textSize(20);
    fill(0, 10, 100);
    text("Empoleon Lv 100", 90, 358);
  }
}

void Torterra()
{
  image(torterra, lucX - 100, lucY, 300, 300);
  lucX += speedL * dirX;
  lucY += speedL * dirY;
  if (lucX > 400)
  {
    speedL = 0;
  }
  if (timeX > 560)
  {
    stroke(0);
    fill(250);
    rect(80, 360, torterraHealth/2 + 20, 20);
    stroke(0);
    fill(250);
    rect(90, 365, torterraHealth/2, 10);
    stroke(0);
    fill(0, 250, 0);
    rect(90, 365, torterraHealth/2 - damageO/2, 10);
    stroke(0);
    fill(250);
    rect(80, 340, 185, 20);
    textSize(20);
    fill(0, 10, 100);
    text("Torterra Lv 100", 90, 358);
  }
}

void Raichu()
{
  image(raichu, lucX - 50, lucY, 200, 300);
  lucX += speedL * dirX;
  lucY += speedL * dirY;
  if (lucX > 400)
  {
    speedL = 0;
  }
  if (timeX > 560)
  {
    stroke(0);
    fill(250);
    rect(80, 360, raichuHealth/2 + 20, 20);
    stroke(0);
    fill(250);
    rect(90, 365, raichuHealth/2, 10);
    stroke(0);
    fill(0, 250, 0);
    rect(90, 365, raichuHealth/2 - damageO/2, 10);
    stroke(0);
    fill(250);
    rect(80, 340, 170, 20);
    textSize(20);
    fill(0, 10, 100);
    text("Raichu Lv 100", 90, 358);
  }
}

void Giratina()
{
  image(giratina, lucX - 100, lucY, 300, 300);
  lucX += speedL * dirX;
  lucY += speedL * dirY;
  if (lucX > 400)
  {
    speedL = 0;
  }
  if (timeX > 560)
  {
    stroke(0);
    fill(250);
    rect(80, 360, giratinaHealth/2 + 20, 20);
    stroke(0);
    fill(250);
    rect(90, 365, giratinaHealth/2, 10);
    stroke(0);
    fill(0, 250, 0);
    rect(90, 365, giratinaHealth/2 - damageO/2, 10);
    stroke(0);
    fill(250);
    rect(80, 340, 185, 20);
    textSize(20);
    fill(0, 10, 100);
    text("Giratina Lv 100", 90, 358);
  }
}

void Dialga()
{
  image(dialga, lucX - 125, lucY, 300, 300);
  lucX += speedL * dirX;
  lucY += speedL * dirY;
  if (lucX > 400)
  {
    speedL = 0;
  }
  if (timeX > 560)
  {
    stroke(0);
    fill(250);
    rect(80, 360, dialgaHealth/2 + 20, 20);
    stroke(0);
    fill(250);
    rect(90, 365, dialgaHealth/2, 10);
    stroke(0);
    fill(0, 250, 0);
    rect(90, 365, dialgaHealth/2 - damageO/2, 10);
    stroke(0);
    fill(250);
    rect(80, 340, 185, 20);
    textSize(20);
    fill(0, 10, 100);
    text("Dialga Lv 100", 90, 358);
  }
}

void Toxicroak()
{
  image(toxicroak, lucX - 125, lucY, 350, 350);
  lucX += speedL * dirX;
  lucY += speedL * dirY;
  if (lucX > 400)
  {
    speedL = 0;
  }
  if (timeX > 560)
  {
    stroke(0);
    fill(250);
    rect(80, 360, toxicroakHealth/2 + 20, 20);
    stroke(0);
    fill(250);
    rect(90, 365, toxicroakHealth/2, 10);
    stroke(0);
    fill(0, 250, 0);
    rect(90, 365, toxicroakHealth/2 - damageO/2, 10);
    stroke(0);
    fill(250);
    rect(80, 340, 185, 20);
    textSize(20);
    fill(0, 10, 100);
    text("Toxicroak Lv 100", 90, 358);
  }
}

void Golem()
{
  image(golem, lucX - 300, lucY - 160, 700, 700);
  lucX += speedL * dirX;
  lucY += speedL * dirY;
  if (lucX > 400)
  {
    speedL = 0;
  }
  if (timeX > 560)
  {
    stroke(0);
    fill(250);
    rect(80, 360, golemHealth/2 + 20, 20);
    stroke(0);
    fill(250);
    rect(90, 365, golemHealth/2, 10);
    stroke(0);
    fill(0, 250, 0);
    rect(90, 365, golemHealth/2 - damageO/2, 10);
    stroke(0);
    fill(250);
    rect(80, 340, 185, 20);
    textSize(20);
    fill(0, 10, 100);
    text("Golem Lv 100", 90, 358);
  }
}

void Gengar()
{
  image(gengar, lucX - 300, lucY - 180, 700, 700);
  lucX += speedL * dirX;
  lucY += speedL * dirY;
  if (lucX > 400)
  {
    speedL = 0;
  }
  if (timeX > 560)
  {
    stroke(0);
    fill(250);
    rect(80, 360, gengarHealth/2 + 20, 20);
    stroke(0);
    fill(250);
    rect(90, 365, gengarHealth/2, 10);
    stroke(0);
    fill(0, 250, 0);
    rect(90, 365, gengarHealth/2 - damageO/2, 10);
    stroke(0);
    fill(250);
    rect(80, 340, 165, 20);
    textSize(20);
    fill(0, 10, 100);
    text("Gengar Lv 100", 90, 358);
  }
}

void Garchomp()
{
  image(garchomp, lucX - 125, lucY, 300, 300);
  lucX += speedL * dirX;
  lucY += speedL * dirY;
  if (lucX > 400)
  {
    speedL = 0;
  }
  if (timeX > 560)
  {
    stroke(0);
    fill(250);
    rect(80, 360, garchompHealth/2 + 20, 20);
    stroke(0);
    fill(250);
    rect(90, 365, garchompHealth/2, 10);
    stroke(0);
    fill(0, 250, 0);
    rect(90, 365, garchompHealth/2 - damageO/2, 10);
    stroke(0);
    fill(250);
    rect(80, 340, 185, 20);
    textSize(20);
    fill(0, 10, 100);
    text("Garchomp Lv 100", 90, 358);
  }
}

void Abomasnow()
{
  image(abomasnow, lucX - 150, lucY - 50, 400, 400);
  lucX += speedL * dirX;
  lucY += speedL * dirY;
  if (lucX > 400)
  {
    speedL = 0;
  }
  if (timeX > 560)
  {
    stroke(0);
    fill(250);
    rect(80, 360, abomasnowHealth/2 + 20, 20);
    stroke(0);
    fill(250);
    rect(90, 365, abomasnowHealth/2, 10);
    stroke(0);
    fill(0, 250, 0);
    rect(90, 365, abomasnowHealth/2 - damageO/2, 10);
    stroke(0);
    fill(250);
    rect(80, 340, 210, 20);
    textSize(20);
    fill(0, 10, 100);
    text("Abomasnow Lv 100", 90, 358);
  }
}


void oppDialga()
{
  image(oppDialga, eleX, eleY, 250, 250);
  eleX -= speedE * dirX;
  eleY -= speedE * dirY;
  if (eleX < 700)
  {
    speedE = 0;
  }
  if (timeX > 560)
  {
    stroke(0, 0, 0);
    fill(250, 250, 250);
    rect(868, 310, dialgaHealth/2 + 10, 20);
    stroke(0, 0, 0);
    fill(250);
    rect(873, 315, dialgaHealth/2, 10);
    stroke(0, 0, 0);
    fill(0, 250, 0);
    rect(873, 315, dialgaHealth/2 - damage/2, 10);
    stroke(0, 0, 0);
    fill(250, 250, 250);
    rect(868, 288, 170, 22);
    textSize(20);
    fill(0, 10, 100);
    text("Dialga Lv 100", 878, 307);
  }
}

void oppInfernape()
{
  image(oppInfernape, eleX - 20, eleY, 250, 200);
  eleX -= speedE * dirX;
  eleY -= speedE * dirY;
  if (eleX < 700)
  {
    speedE = 0;
  }
  if (timeX > 560)
  {
    stroke(0, 0, 0);
    fill(250, 250, 250);
    rect(868, 310, infernapeHealth/2 + 10, 20);
    stroke(0, 0, 0);
    fill(250);
    rect(873, 315, infernapeHealth/2, 10);
    stroke(0, 0, 0);
    fill(0, 250, 0);
    rect(873, 315, infernapeHealth/2 - damage/2, 10);
    stroke(0, 0, 0);
    fill(250, 250, 250);
    rect(868, 288, 180, 22);
    textSize(20);
    fill(0, 10, 100);
    text("Infernape Lv 100", 878, 307);
  }
}

void oppEmpoleon()
{
  image(oppEmpoleon, eleX, eleY, 250, 250);
  eleX -= speedE * dirX;
  eleY -= speedE * dirY;
  if (eleX < 700)
  {
    speedE = 0;
  }
  if (timeX > 560)
  {
    stroke(0, 0, 0);
    fill(250, 250, 250);
    rect(868, 310, empoleonHealth/2 + 10, 20);
    stroke(0, 0, 0);
    fill(250);
    rect(873, 315, empoleonHealth/2, 10);
    stroke(0, 0, 0);
    fill(0, 250, 0);
    rect(873, 315, empoleonHealth/2 - damage/2, 10);
    stroke(0, 0, 0);
    fill(250, 250, 250);
    rect(868, 288, 190, 22);
    textSize(20);
    fill(0, 10, 100);
    text("Empoleon Lv 100", 878, 307);
  }
}

void oppTorterra()
{
  image(oppTorterra, eleX, eleY, 300, 300);
  eleX -= speedE * dirX;
  eleY -= speedE * dirY;
  if (eleX < 700)
  {
    speedE = 0;
  }
  if (timeX > 560)
  {
    stroke(0, 0, 0);
    fill(250, 250, 250);
    rect(868, 310, torterraHealth/2 + 10, 20);
    stroke(0, 0, 0);
    fill(250);
    rect(873, 315, torterraHealth/2, 10);
    stroke(0, 0, 0);
    fill(0, 250, 0);
    rect(873, 315, torterraHealth/2 - damage/2, 10);
    stroke(0, 0, 0);
    fill(250, 250, 250);
    rect(868, 288, 170, 22);
    textSize(20);
    fill(0, 10, 100);
    text("Torterra Lv 100", 878, 307);
  }
}

void oppLucario()
{
  image(oppLucario, eleX, eleY, 150, 225);
  eleX -= speedE * dirX;
  eleY -= speedE * dirY;
  if (eleX < 700)
  {
    speedE = 0;
  }
  if (timeX > 560)
  {
    stroke(0, 0, 0);
    fill(250, 250, 250);
    rect(868, 310, lucarioHealth/2 + 10, 20);
    stroke(0, 0, 0);
    fill(250);
    rect(873, 315, lucarioHealth/2, 10);
    stroke(0, 0, 0);
    fill(0, 250, 0);
    rect(873, 315, lucarioHealth/2 - damage/2, 10);
    stroke(0, 0, 0);
    fill(250, 250, 250);
    rect(868, 288, 170, 22);
    textSize(20);
    fill(0, 10, 100);
    text("Lucario Lv 100", 878, 307);
  }
}

void oppGengar()
{
  image(oppGengar, eleX, eleY, 200, 250);
  eleX -= speedE * dirX;
  eleY -= speedE * dirY;
  if (eleX < 700)
  {
    speedE = 0;
  }
  if (timeX > 560)
  {
    stroke(0, 0, 0);
    fill(250, 250, 250);
    rect(868, 310, gengarHealth/2 + 10, 20);
    stroke(0, 0, 0);
    fill(250);
    rect(873, 315, gengarHealth/2, 10);
    stroke(0, 0, 0);
    fill(0, 250, 0);
    rect(873, 315, gengarHealth/2 - damage/2, 10);
    stroke(0, 0, 0);
    fill(250, 250, 250);
    rect(868, 288, 170, 22);
    textSize(20);
    fill(0, 10, 100);
    text("Gengar Lv 100", 878, 307);
  }
}

void oppGarchomp()
{
  image(oppGarchomp, eleX, eleY, 250, 250);
  eleX -= speedE * dirX;
  eleY -= speedE * dirY;
  if (eleX < 700)
  {
    speedE = 0;
  }
  if (timeX > 560)
  {
    stroke(0, 0, 0);
    fill(250, 250, 250);
    rect(868, 310, garchompHealth/2 + 10, 20);
    stroke(0, 0, 0);
    fill(250);
    rect(873, 315, garchompHealth/2, 10);
    stroke(0, 0, 0);
    fill(0, 250, 0);
    rect(873, 315, garchompHealth/2 - damage/2, 10);
    stroke(0, 0, 0);
    fill(250, 250, 250);
    rect(868, 288, 200, 22);
    textSize(20);
    fill(0, 10, 100);
    text("Garchomp Lv 100", 878, 307);
  }
}

void oppAbomasnow()
{
  image(oppAbomasnow, eleX - 50, eleY, 250, 250);
  eleX -= speedE * dirX;
  eleY -= speedE * dirY;
  if (eleX < 700)
  {
    speedE = 0;
  }
  if (timeX > 560)
  {
    stroke(0, 0, 0);
    fill(250, 250, 250);
    rect(868, 310, abomasnowHealth/2 + 10, 20);
    stroke(0, 0, 0);
    fill(250);
    rect(873, 315, abomasnowHealth/2, 10);
    stroke(0, 0, 0);
    fill(0, 250, 0);
    rect(873, 315, abomasnowHealth/2 - damage/2, 10);
    stroke(0, 0, 0);
    fill(250, 250, 250);
    rect(868, 288, 205, 22);
    textSize(20);
    fill(0, 10, 100);
    text("Abomasnow Lv 100", 878, 307);
  }
}

void oppToxicroak()
{
  image(oppToxicroak, eleX, eleY, 250, 250);
  eleX -= speedE * dirX;
  eleY -= speedE * dirY;
  if (eleX < 700)
  {
    speedE = 0;
  }
  if (timeX > 560)
  {
    stroke(0, 0, 0);
    fill(250, 250, 250);
    rect(868, 310, toxicroakHealth/2 + 10, 20);
    stroke(0, 0, 0);
    fill(250);
    rect(873, 315, toxicroakHealth/2, 10);
    stroke(0, 0, 0);
    fill(0, 250, 0);
    rect(873, 315, toxicroakHealth/2 - damage/2, 10);
    stroke(0, 0, 0);
    fill(250, 250, 250);
    rect(868, 288, 190, 22);
    textSize(20);
    fill(0, 10, 100);
    text("Toxicroak Lv 100", 878, 307);
  }
}

void oppGolem()
{
  image(oppGolem, eleX, eleY, 250, 250);
  eleX -= speedE * dirX;
  eleY -= speedE * dirY;
  if (eleX < 700)
  {
    speedE = 0;
  }
  if (timeX > 560)
  {
    stroke(0, 0, 0);
    fill(250, 250, 250);
    rect(868, 310, golemHealth/2 + 10, 20);
    stroke(0, 0, 0);
    fill(250);
    rect(873, 315, golemHealth/2, 10);
    stroke(0, 0, 0);
    fill(0, 250, 0);
    rect(873, 315, golemHealth/2 - damage/2, 10);
    stroke(0, 0, 0);
    fill(250, 250, 250);
    rect(868, 288, 170, 22);
    textSize(20);
    fill(0, 10, 100);
    text("Golem Lv 100", 878, 307);
  }
}

void oppRaichu()
{
  image(oppRaichu, eleX, eleY, 200, 200);
  eleX -= speedE * dirX;
  eleY -= speedE * dirY;
  if (eleX < 700)
  {
    speedE = 0;
  }
  if (timeX > 560)
  {
    stroke(0, 0, 0);
    fill(250, 250, 250);
    rect(868, 310, raichuHealth/2 + 10, 20);
    stroke(0, 0, 0);
    fill(250);
    rect(873, 315, raichuHealth/2, 10);
    stroke(0, 0, 0);
    fill(0, 250, 0);
    rect(873, 315, raichuHealth/2 - damage/2, 10);
    stroke(0, 0, 0);
    fill(250, 250, 250);
    rect(868, 288, 170, 22);
    textSize(20);
    fill(0, 10, 100);
    text("Raichu Lv 100", 878, 307);
  }
}

void oppGiratina()
{
  image(oppGiratina, eleX - 100, eleY - 50, 350, 350);
  eleX -= speedE * dirX;
  eleY -= speedE * dirY;
  if (eleX < 700)
  {
    speedE = 0;
  }
  if (timeX > 560)
  {
    stroke(0, 0, 0);
    fill(250, 250, 250);
    rect(868, 310, giratinaHealth/2 + 10, 20);
    stroke(0, 0, 0);
    fill(250);
    rect(873, 315, giratinaHealth/2, 10);
    stroke(0, 0, 0);
    fill(0, 250, 0);
    rect(873, 315, giratinaHealth/2 - damage/2, 10);
    stroke(0, 0, 0);
    fill(250, 250, 250);
    rect(868, 288, 170, 22);
    textSize(20);
    fill(0, 10, 100);
    text("Giratina Lv 100", 878, 307);
  }
}