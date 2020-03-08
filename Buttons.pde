//Buttons control pokemon switching functionality

void P1()
{
      
  if(sceneSwitchOn == true)
  {
    println("hi");
  sceneSwitchOn = false;
  sceneBattleOn = true;
  p1.hide();
  p2.hide();
  p3.hide();
  p4.hide();
  p5.hide();
  p6.hide();
  }
}


void P2()
{
    if(sceneSwitchOn == true && pokemon2 > 0)
  {
    yourPokemon = pokemon2;
    sceneSwitchOn = false;
    sceneBattleOn = true;
      p1.hide();
  p2.hide();
  p3.hide();
  p4.hide();
  p5.hide();
  p6.hide();
  }
}

void P3()
{
    if(sceneSwitchOn == true && pokemon3 > 0)
  {
    yourPokemon = pokemon3;
    sceneSwitchOn = false;
    sceneBattleOn = true;
      p1.hide();
  p2.hide();
  p3.hide();
  p4.hide();
  p5.hide();
  p6.hide();
  }
}

void P4()
{
    if(sceneSwitchOn == true && pokemon4 > 0)
  {
    yourPokemon = pokemon4;
    sceneSwitchOn = false;
    sceneBattleOn = true;
      p1.hide();
  p2.hide();
  p3.hide();
  p4.hide();
  p5.hide();
  p6.hide();
  }
}

void P5()
{
    if(sceneSwitchOn == true && pokemon5 > 0)
  {
    yourPokemon = pokemon5;
    sceneSwitchOn = false; 
    sceneBattleOn = true;
      p1.hide();
  p2.hide();
  p3.hide();
  p4.hide();
  p5.hide();
  p6.hide();
  }
}

void P6()
{
    if(sceneSwitchOn == true && pokemon6 > 0)
  {
    yourPokemon = pokemon6;
    sceneSwitchOn = false;
    sceneBattleOn = true;
      p1.hide();
  p2.hide();
  p3.hide();
  p4.hide();
  p5.hide();
  p6.hide();
  }
}