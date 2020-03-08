//Reseting variables after match is exited

void variableReset()
{
  speedca = 10;
   fbX = 250;
    fbY = 350;
    speedfb = 5;
    speedft = 5;
    dirx = 2;
    diry = 1;
    dirwhy = 0.1;
    longX = 10;
    speeda = 5;
    speedb = 5;
    speedc = 0.9;
    dirxx = 0.1;
    sbX = 250;
    ibX = 250;
    hpX = 250;
    hbX = 250;
    speedd = 4;
    speede = 0.8;
    speedf = 100;
    speedg = 10;
    speedh = 10;
    speedi = 10;
    speedj = 1;
    speedk = 8;
    speedl = 5;
    longXX = 10;
    x = 0;
    y = 1000;
    speedxxx = 1;
    speedxx = 1;
    xx = 0;
    yy = 1000;
    speedm = 5;
    speedn = 0.9;
    speedo = 10;
    speedp = 20;
    heighty = 700;
    speedq = 20;
    speedr = 10;
    speeds = 50;
    speedt = 10;
    speedu = 10;
    speedv = 10;
    lengX = 10;
    lungX = 10;
    speedw = 10;
    speedx = 10;
    lingX = 10;
    speedy = 10;
    lsX = 250; 
    speedz = 8;
    lyngX = 10;
    speedaa = 10;
    speedab = 10;
    langX = 10;
    speediopp = 10;
    speedzopp = 8;
    speedkopp = 8;
    speedcopp = 10;
    speedtopp = 10;
    speedcaopp = 0.9;
    speeduopp = 10;
    speedxopp = 10;
}

void oppPokemon()
{
  if(oppPokemon < 2)
  {
    oppInfernape();
  }
  else if(oppPokemon < 3)
  {
    oppEmpoleon();
  }
   else if(oppPokemon < 4)
  {
    oppTorterra();
  }
   else if(oppPokemon < 5)
  {
    oppLucario();
  }
   else if(oppPokemon < 6)
  {
    oppGengar();
  }
   else if(oppPokemon < 7)
  {
    oppGarchomp();
  }
   else if(oppPokemon < 8)
  {
    oppAbomasnow();
  }
   else if(oppPokemon < 9)
  {
    oppToxicroak();
  }
   else if(oppPokemon < 10)
  {
    oppGolem();
  }
    else if(oppPokemon < 11)
  {
    oppRaichu();
  }
    else if(oppPokemon < 12)
  {
    oppDialga();
  }
    else if(oppPokemon < 13)
  {
    oppGiratina();
  }
}

void oppPokemonAttack()
{
  if(oppPokemon < 2)
  {
    sceneOppmachpunchOn = true;
    
  }
  else if(oppPokemon < 3)
  {
    sceneOppsurfOn = true;
  }
   else if(oppPokemon < 4)
  {
    sceneOppearthquakeOn = true;
  }
   else if(oppPokemon < 5)
  {
    sceneOppmachpunchOn = true;
  }
   else if(oppPokemon < 6)
  {
    sceneOppdestinybondOn = true;
  }
   else if(oppPokemon < 7)
  {
    sceneOppearthquakeOn = true;
  }
   else if(oppPokemon < 8)
  {
    sceneOppearthquakeOn = true;
  }
   else if(oppPokemon < 9)
  {
    sceneOppelectroballOn = true;
  }
   else if(oppPokemon < 10)
  {
    sceneOppearthquakeOn = true;
  }
    else if(oppPokemon < 11)
  {
    sceneOppvoltswitchOn = true;
  }
    else if(oppPokemon < 12)
  {
    sceneOppthunderboltOn = true;
  }
    else if(oppPokemon < 13)
  {
    sceneOppshadowforceOn = true;
  }
}



void yourPokemon()
{
   if(yourPokemon < 2)
 {
   Infernape();
 }
 else if(yourPokemon < 3)
 {
   Empoleon();
 }
 else if(yourPokemon < 4)
 {
   Torterra();
 }
  else if(yourPokemon < 5)
 {
   Lucario();
 }
 else if(yourPokemon < 6)
 {
   Gengar();
 }
 else if(yourPokemon < 7)
 {
   Garchomp();
  }
   else if(yourPokemon < 8)
 {
   Abomasnow();
 }
 else if(yourPokemon < 9)
 {
   Toxicroak();
 }
  else if(yourPokemon < 10)
 {
   Golem();
 }
 else if(yourPokemon < 11)
 {
   Raichu();
 }
  else if(yourPokemon < 12)
 {
   Dialga();
 }
  else if(yourPokemon < 13)
 {
   Giratina();
 }
}


void yourPokemonAttack()
 {
   if(yourPokemon < 2)
 {
   sceneAttack1On = true;
 }
 else if(yourPokemon < 3)
 {
   sceneAttack2On = true;
 }
 else if(yourPokemon < 4)
 {
   sceneAttack3On = true;
 }
  else if(yourPokemon < 5)
 {
   sceneAttack4On = true;
 }
 else if(yourPokemon < 6)
 {
   sceneAttack5On = true;
 }
 else if(yourPokemon < 7)
 {
   sceneAttack6On = true;
 }
 else if(yourPokemon < 8)
 {
   sceneAttack7On = true;
 }
 else if(yourPokemon < 9)
 {
   sceneAttack8On = true;
 }
  else if(yourPokemon < 10)
 {
   sceneAttack9On = true;
 }
 else if(yourPokemon < 11)
 {
   sceneAttack10On = true;
 }
  else if(yourPokemon < 12)
 {
   sceneAttack11On = true;
 }
  else if(yourPokemon < 13)
 {
   sceneAttack12On = true;
 }
}



void capturePokemon()
{
  if(pokemon2 < 1)
  {
  if(oppPokemon < 2)
    {
      pokemon2 = 1;
    }
    else if(oppPokemon < 3)
    {
      pokemon2 = 2;
    }
        else if(oppPokemon < 4)
    {
      pokemon2 = 3;
    }
        else if(oppPokemon < 5)
    {
      pokemon2 = 4;
    }
        else if(oppPokemon < 6)
    {
      pokemon2 = 5;
    }
        else if(oppPokemon < 7)
    {
      pokemon2 = 6;
    }
        else if(oppPokemon < 8)
    {
      pokemon2 = 7;
    }
        else if(oppPokemon < 9)
    {
      pokemon2 = 8;
    }
        else if(oppPokemon < 10)
    {
      pokemon2 = 9;
    }
        else if(oppPokemon < 11)
    {
      pokemon2 = 10;
    }
        else if(oppPokemon < 12)
    {
      pokemon2 = 11;
    }
         else if(oppPokemon < 13)
    {
      pokemon2 = 12;
    }
      else
      {
        exit();
      }
  }
 
 else if(pokemon3 < 1)
 {
  if(oppPokemon < 2)
    {
      pokemon3 = 1;
    }
    else if(oppPokemon < 3)
    {
      pokemon3 = 2;
    }
        else if(oppPokemon < 4)
    {
      pokemon3 = 3;
    }
        else if(oppPokemon < 5)
    {
      pokemon3 = 4;
    }
        else if(oppPokemon < 6)
    {
      pokemon3 = 5;
    }
        else if(oppPokemon < 7)
    {
      pokemon3 = 6;
    }
        else if(oppPokemon < 8)
    {
      pokemon3 = 7;
    }
        else if(oppPokemon < 9)
    {
      pokemon3 = 8;
    }
        else if(oppPokemon < 10)
    {
      pokemon3 = 9;
    }
        else if(oppPokemon < 11)
    {
      pokemon3 = 10;
    }
        else if(oppPokemon < 12)
    {
      pokemon3 = 11;
    }
         else if(oppPokemon < 13)
    {
      pokemon3 = 12;
    }
      else
      {
        exit();
      }
 }
 
 else if(pokemon4 < 1)
 {
  if(oppPokemon < 2)
    {
      pokemon4 = 1;
    }
    else if(oppPokemon < 3)
    {
      pokemon4 = 2;
    }
        else if(oppPokemon < 4)
    {
      pokemon4 = 3;
    }
        else if(oppPokemon < 5)
    {
      pokemon4 = 4;
    }
        else if(oppPokemon < 6)
    {
      pokemon4 = 5;
    }
        else if(oppPokemon < 7)
    {
      pokemon4 = 6;
    }
        else if(oppPokemon < 8)
    {
      pokemon4 = 7;
    }
        else if(oppPokemon < 9)
    {
      pokemon4 = 8;
    }
        else if(oppPokemon < 10)
    {
      pokemon4 = 9;
    }
        else if(oppPokemon < 11)
    {
      pokemon4 = 10;
    }
        else if(oppPokemon < 12)
    {
      pokemon4 = 11;
    }
         else if(oppPokemon < 13)
    {
      pokemon4 = 12;
    }
      else
      {
        exit();
      }
 }
 
 else if(pokemon5 < 1)
 {
  if(oppPokemon < 2)
    {
      pokemon5 = 1;
    }
    else if(oppPokemon < 3)
    {
      pokemon5 = 2;
    }
        else if(oppPokemon < 4)
    {
      pokemon5 = 3;
    }
        else if(oppPokemon < 5)
    {
      pokemon5 = 4;
    }
        else if(oppPokemon < 6)
    {
      pokemon5 = 5;
    }
        else if(oppPokemon < 7)
    {
      pokemon5 = 6;
    }
        else if(oppPokemon < 8)
    {
      pokemon5 = 7;
    }
        else if(oppPokemon < 9)
    {
      pokemon5 = 8;
    }
        else if(oppPokemon < 10)
    {
      pokemon5 = 9;
    }
        else if(oppPokemon < 11)
    {
      pokemon5 = 10;
    }
        else if(oppPokemon < 12)
    {
      pokemon5 = 11;
    }
         else if(oppPokemon < 13)
    {
      pokemon5 = 12;
    }
      else
      {
        exit();
      }
 }
 
 else{
    if(oppPokemon < 2)
    {
      pokemon6 = 1;
    }
    else if(oppPokemon < 3)
    {
      pokemon6 = 2;
    }
        else if(oppPokemon < 4)
    {
      pokemon6 = 3;
    }
        else if(oppPokemon < 5)
    {
      pokemon6 = 4;
    }
        else if(oppPokemon < 6)
    {
      pokemon6 = 5;
    }
        else if(oppPokemon < 7)
    {
      pokemon6 = 6;
    }
        else if(oppPokemon < 8)
    {
      pokemon6 = 7;
    }
        else if(oppPokemon < 9)
    {
      pokemon6 = 8;
    }
        else if(oppPokemon < 10)
    {
      pokemon6 = 9;
    }
        else if(oppPokemon < 11)
    {
      pokemon6 = 10;
    }
        else if(oppPokemon < 12)
    {
      pokemon6 = 11;
    }
         else if(oppPokemon < 13)
    {
      pokemon6 = 12;
    }
      else
      {
        exit();
      }
   }

}

void oppPokemonAttack1()
{
if(mouseX > 0 && mouseY > 0)
      {
        oppPokemonAttack();
        if(mouseX > 0 && mouseY > 0)
        {
          sceneAttack1On = false;
          sceneBattleOn = true;
        }
     }
}

void oppPokemonAttack2()
{
if(mouseX > 0 && mouseY > 0)
      {
        oppPokemonAttack();
        if(mouseX > 0 && mouseY > 0)
        {
          sceneAttack2On = false;
          sceneBattleOn = true;
        }
     }
}

void oppPokemonAttack3()
{
if(mouseX > 0 && mouseY > 0)
      {
        oppPokemonAttack();
        if(mouseX > 0 && mouseY > 0)
        {
          sceneAttack3On = false;
          sceneBattleOn = true;
        }
     }
}

void oppPokemonAttack4()
{
if(mouseX > 0 && mouseY > 0)
      {
        oppPokemonAttack();
        if(mouseX > 0 && mouseY > 0)
        {
          sceneAttack4On = false;
          sceneBattleOn = true;
        }
     }
}

void oppPokemonAttack5()
{
if(mouseX > 0 && mouseY > 0)
      {
        oppPokemonAttack();
        if(mouseX > 0 && mouseY > 0)
        {
          sceneAttack5On = false;
          sceneBattleOn = true;
        }
     }
}

void oppPokemonAttack6()
{
if(mouseX > 0 && mouseY > 0)
      {
        oppPokemonAttack();
        if(mouseX > 0 && mouseY > 0)
        {
          sceneAttack6On = false;
          sceneBattleOn = true;
        }
     }
}

void oppPokemonAttack7()
{
if(mouseX > 0 && mouseY > 0)
      {
        oppPokemonAttack();
        if(mouseX > 0 && mouseY > 0)
        {
          sceneAttack7On = false;
          sceneBattleOn = true;
        }
     }
}

void oppPokemonAttack8()
{
if(mouseX > 0 && mouseY > 0)
      {
        oppPokemonAttack();
        if(mouseX > 0 && mouseY > 0)
        {
          sceneAttack8On = false;
          sceneBattleOn = true;
        }
     }
}

void oppPokemonAttack9()
{
if(mouseX > 0 && mouseY > 0)
      {
        oppPokemonAttack();
        if(mouseX > 0 && mouseY > 0)
        {
          sceneAttack9On = false;
          sceneBattleOn = true;
        }
     }
}

void oppPokemonAttack10()
{
if(mouseX > 0 && mouseY > 0)
      {
        oppPokemonAttack();
        if(mouseX > 0 && mouseY > 0)
        {
          sceneAttack10On = false;
          sceneBattleOn = true;
        }
     }
}

void oppPokemonAttack11()
{
if(mouseX > 0 && mouseY > 0)
      {
        oppPokemonAttack();
        if(mouseX > 0 && mouseY > 0)
        {
          sceneAttack11On = false;
          sceneBattleOn = true;
        }
     }
}

void oppPokemonAttack12()
{
if(mouseX > 0 && mouseY > 0)
      {
        oppPokemonAttack();
        if(mouseX > 0 && mouseY > 0)
        {
          sceneAttack12On = false;
          sceneBattleOn = true;
        }
     }
}