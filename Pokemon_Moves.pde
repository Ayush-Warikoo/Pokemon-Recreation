//Pokemon attack visual animation

int fbX = 250;
int fbY = 350;
int speedfb = 5;
int speedft = 5;
int dirx = 2;
int diry = 1;
float dirwhy = 0.1;
int longX = 10;
int speeda = 5;
int speedb = 5;
float speedc = 0.9;
float dirxx = 0.1;
int sbX = 250;
int ibX = 250;
int hpX = 250;
int hbX = 250;
int speedd = 4;
float speede = 0.8;
int speedf = 100;
int speedg = 10;
int speedh = 10;
int speedi = 10;
int speedj = 1;
int speedk = 8;
int speedl = 5;
int longXX = 10;
int x = 0;
int y = 1000;
int speedxxx = 1;
int speedxx = 1;
int xx = 0;
int yy = 1000;
int speedm = 5;
float speedn = 0.9;
int speedo = 10;
int speedp = 20;
int heighty = 700;
int speedq = 20;
int speedr = 10;
int speeds = 50;
int speedt = 10;
int speedu = 10;
int speedv = 10;
int lengX = 10;
int lungX = 10;
int speedw = 10;
int speedx = 10;
int lingX = 10;
int speedy = 10;
int lsX = 250; 
int speedz = 8;
int lyngX = 10;
int speedaa = 10;
int speedab = 10;
int langX = 10;
int speedca = 10;

int speediopp = 10;
int speedzopp = 8;
int speedkopp = 8;
int speedcopp = 10;
int speedtopp = 10;
float speedcaopp = 0.9;
int speeduopp = 10;
int speedxopp = 10;

void sceneFlareblitz()
{
  println("scene flareblitz method started");
  background();
  yourPokemon();
  oppPokemon();
image(flareBlitz, fbX, fbY, 400, 400);
fbX += speedfb * dirx;
fbY -= speedfb * diry;
 if(fbX > 500)
 {
   speedfb = 1000;
   damage = flareblitz;
   oppPokemonAttack();
   sceneFlareblitzOn = false;
 }
}

void sceneMachpunch()
{
    background();
      yourPokemon();
  oppPokemon();
  image(punch, fbX + 80, fbY + 180, 150, 150);
  fbX += speedu * dirx;
  fbY -= speedu * diry;
  if(fbX > 500)
 {
   speedu = 1000;
   damage = machpunch;
      oppPokemonAttack();
       sceneMachpunchOn = false;
 }
}




void sceneFlamethrower()
{
    background();
      yourPokemon();
  oppPokemon();
image(flameThrower, fbX + 200, fbY, 300, 200);
fbX += speedft * dirx;
 if(fbX > 400)
  {
   speedft = 1000;
   damage = flamethrower;
      oppPokemonAttack();
       sceneFlamethrowerOn = false;
  }
}

void sceneSolarbeam()
{
    background();
      yourPokemon();
  oppPokemon();
  fill(#B6FFB4);
  rect(sbX + 200, fbY + 100, longX, 50);
  longX += speeda * dirx;
   if(longX > 400)
 {
   sbX = 2000;
   damage = solarbeam;
      oppPokemonAttack();
       sceneSolarbeamOn = false;
 }
}
  
void sceneAquajet()
{
    background();  yourPokemon();   oppPokemon();
  fill(#405FFF);
  arc(fbX + 200, fbY + 100, 200, 100, radians(270), radians(450));
  fbX += speedb * dirx;
  if(fbX > 450)
  {
    damage = aquajet;
    speedb = 1000;
       oppPokemonAttack();
        sceneAquajetOn = false;
  }
}

void sceneHydropump()
{
    background();  yourPokemon();   oppPokemon();
   fill(#1413FF);
  rect(hpX + 200, fbY + 100, lengX, 50);
  lengX += speedv * dirx;
   if(lengX > 400)
 {
   hpX = 2000;
   damage = hydropump;
      oppPokemonAttack();
       sceneHydropumpOn = false;
 }
}
void sceneIcebeam()
{
    background();  yourPokemon();   oppPokemon();
  image(iceBeam, ibX + 200, fbY + 100, lungX, 300);
  lungX += speedw * dirx;
   if(lungX > 400)
 {
   ibX = 2000;
   damage = icebeam;
      oppPokemonAttack();
       sceneIcebeamOn = false;
 }
}
void sceneSurf()
{
    background();  yourPokemon();   oppPokemon();
   fill(#405FFF);
  image(surf1, fbX - 400 , fbY - 400, 1000, 1000);
  fbX += speedx * dirx;
  if(fbX > 350)
  {
    damage = surf;
    speedx = 1000;
  oppPokemonAttack();
   sceneSurfOn = false;
  }
}
void sceneLeafstorm()
{
    background();  yourPokemon();   oppPokemon();
  image(leafStorm, lsX + 200, fbY + 100, lingX, 300);
  lingX += speedy * dirx;
   if(lingX > 400)
 {
   lsX = 2000;
   damage = leafstorm;
   oppPokemonAttack();
    sceneLeafstormOn = false;
 }
}
void sceneEarthquake()
{
    background();  yourPokemon();   oppPokemon();
  image(earthQuake, fbX + 270, 500);
  damage = earthquake;
  fbX += dirxx + speedca;
  if(fbX > 300)
  {
    speedca = 1000;
    oppPokemonAttack();
     sceneEarthquakeOn = false;
  }
}
void sceneGigadrain()
{
    background();  yourPokemon();   oppPokemon();
  image(greenBubbles, fbX + 450, 400, 100, 100);
  image(greenBubbles, fbX + 400, 500, 100, 100);
  fbX -= speedd * dirx;
  if(fbX < 0)
  {
    damage = gigadrain;
    speedd = 1000;
    oppPokemonAttack();
     sceneGigadrainOn = false;
  }
}
void sceneProtect()
{  background();  yourPokemon();   oppPokemon();
  image(Protect, fbX + 250, fbY + 150);
  fbY -= speede * dirwhy;
  if(fbY < 300)
  {
    speede = 10000;
  fill(255);
  stroke(0);
  rect(600, 600, 450, 70);
  fill(0);
  textSize(20);
  text("The opposing pokemon can't attack you!", 620, 640);
  }
  
}
void sceneExtremespeed()
{  background();  yourPokemon();   oppPokemon();
  image(lines, fbX, fbY + 100, 300, 300);
  fbX += speedf * dirx;
  fbY -= speedf * diry;
  if(fbX > 500)
 {
   speedf = 1000;
   damage = extremespeed;
   oppPokemonAttack();
    sceneExtremespeedOn = false;
 }
}
void sceneDragonpulse()
{  background();  yourPokemon();   oppPokemon();
  image(dragonPulse, fbX, fbY + 100, 400, 400);
  image(dragon, fbX + 100, fbY + 200, 200, 200);
  fbX += speedg * dirx;
  fbY -= speedg * diry;
  if(fbX > 500)
 {
   speedg = 1000;
   damage = dragonpulse;
   oppPokemonAttack();
    sceneDragonpulseOn = false;
 }
}
void sceneShadowball()
{  background();  yourPokemon();   oppPokemon();
   fill(#5C0087);
    ellipse(sphereX, sphereY, diameter, diameter);
    diameter = diameter + growthRate;
    if(diameter > 200)
    {
      growthRate = 0;
      sphereX -= speedX * dirEX;
      sphereY -= speedY * dirEY;
      if(sphereY < 400)
      {
        speedY = 1000;
        speedE = 1000;
        oppPokemonAttack();
         sceneShadowballOn = false;
      }
    }
}
void sceneShadowpunch()
{  background();  yourPokemon();   oppPokemon();
  image(shadow, fbX, fbY + 100, 300, 300);
  image(punch, fbX + 80, fbY + 180, 150, 150);
  fbX += speedg * dirx;
  fbY -= speedg * diry;
  if(fbX > 500)
 {
   speedg = 1000;
   damage = shadowpunch;
   oppPokemonAttack();
    sceneShadowpunchOn = false;
 }
}
void sceneDestinybond()
{  background();  yourPokemon();   oppPokemon();
   image(destinyBond, fbX, fbY + 100, 200, 200);
  fbX += speedt * dirx;
  fbY -= speedt * diry;
  if(fbX > 600)
 {
   speedt = 1000;
   damage = destinybond;
   oppPokemonAttack();
    sceneDestinybondOn = false;
 }
}

void sceneThunderbolt()
{  background();  yourPokemon();   oppPokemon();
  image(thunderBolt, fbX + 270, 200);
  fbX += dirxx + speedc;
  if(fbX > 260)
  {
    damage = thunderbolt;
    speedc = 1000;
    oppPokemonAttack();
     sceneThunderboltOn = false;
  }
}
void sceneVoltswitch()
{  background();  yourPokemon();   oppPokemon();
  image(voltSwitch, fbX, fbY, 400, 400);
  fbX += speedk * dirx;
  fbY -= speedk * diry;
 if(fbX > 500)
 {
   speedk = 1000;
   damage = voltswitch;
   oppPokemonAttack();
    sceneVoltswitchOn = false;
 }
}
void sceneQuickattack()
{  background();  yourPokemon();   oppPokemon();
  image(straight, fbX, fbY + 100, 300, 300);
  fbX += speeds * dirx;
  fbY -= speeds * diry;
  if(fbX > 500)
 {
   speeds = 1000;
   damage = extremespeed;
   oppPokemonAttack();
    sceneQuickattackOn = false;
 }
}
void sceneElectroball()
{  background();  yourPokemon();   oppPokemon();
  image(dragonPulse, fbX, fbY, 400, 400);
  fbX += speedz * dirx;
  fbY -= speedz * diry;
 if(fbX > 500)
 {
   speedz = 1000;
   damage = electroball;
   oppPokemonAttack();
    sceneElectroballOn = false; 
 }
}
void sceneFirefang()
{  background();  yourPokemon();   oppPokemon();
  image(flameThrower, fbX - 50, fbY + 50, 300, 200);
  image(fang, fbX, fbY + 100, 200, 100);
  fbX += speedr * dirx;
  fbY -= speedr * diry;
  if(fbX > 600)
 {
   speedr = 1000;
   damage = firefang;
   oppPokemonAttack();
    sceneFirefangOn = false;
 }
}

void sceneDig()
{  background();  yourPokemon();   oppPokemon();
  noStroke();
  fill(0,200,0);
  rect(200, fbY + 350, 400, heighty);
  heighty -= speedq * diry;
  if(heighty < -300)
  {
    speedq = -1000;
    damage = dig;
    oppPokemonAttack();
     sceneDigOn = false;
  }


}

void sceneExplosion()
{  background();  yourPokemon();   oppPokemon();
  image(explosionR, fbX - 25, fbY, 400, 400);
  image(explosionB, fbX + 25, fbY, 400, 400);
  fbX += speedp * dirx;
  fbY -= speedp * diry;
 if(fbX > 500)
 {
   speedp = 1000;
   damage = explosion;
   damageO = 500;
   oppPokemonAttack();
    sceneExplosionOn = false;
 }
}
void sceneThunderpunch()
{  background();  yourPokemon();   oppPokemon();
 image(electric, fbX, fbY + 100, 300, 300);
  image(punch, fbX + 100, fbY + 200, 100, 100);
  fbX += speedo * dirx;
  fbY -= speedo * diry;
  if(fbX > 550)
 {
   speedo = 1000;
   damage = thunderpunch;
   oppPokemonAttack();
    sceneThunderpunchOn = false;
 }
}
void sceneWoodhammer()
{  background();  yourPokemon();   oppPokemon();
  image(woodHammer, fbX + 270, 200, 200, 200);
  damage = woodhammer;
  fbX += dirxx + speedn;
  if(fbX > 260)
  {
    damage = thunderbolt;
    speedn = 1000;
    oppPokemonAttack();
     sceneWoodhammerOn = false;
  }
}
void sceneIcepunch()
{  background();  yourPokemon();   oppPokemon();
  image(iceAura, fbX, fbY + 100, 300, 300);
  image(punch, fbX + 100, fbY + 200, 100, 100);
  fbX += speedh * dirx;
  fbY -= speedh * diry;
  if(fbX > 500)
 {
   speedh = 1000;
   damage = icepunch;
   oppPokemonAttack();
    sceneIcepunchOn = false;
 }
}
void sceneSludgebomb()
{  background();  yourPokemon();   oppPokemon();
  image(sludgeBomb, fbX, fbY + 100, 200, 200);
  fbX += speedi * dirx;
  fbY -= speedi * diry;
  if(fbX > 600)
 {
   speedi = 1000;
   damage = sludgebomb;
   oppPokemonAttack();
    sceneSludgebombOn = false;
 }
}
void sceneHyperbeam()
{  background();  yourPokemon();   oppPokemon();
  image(hyperBeam, sbX + 200, fbY - 100, langX, 300);
  langX += speedab * dirx;
   if(langX > 400)
 {
   sbX = 2000;
   damage = hyperbeam;
   oppPokemonAttack();
    sceneHyperbeamOn = false;
 }
}
void sceneFlashcannon()
{  background();  yourPokemon();   oppPokemon();
  fill(#E8E8E8);
  rect(sbX + 200, fbY + 100, longXX, 50);
  longXX += speedl * dirx;
   if(longXX > 400)
 {
   sbX = 2000;
   damage = flashcannon;
       oppPokemonAttack();
        sceneFlashcannonOn = false;
 }
}
void sceneRoaroftime()
{  background();  yourPokemon();   oppPokemon();
  image(ROT, hbX + 200, fbY - 100, lyngX, 300);
  lyngX += speedaa * dirx;
   if(lyngX > 400)
 {
   hbX = 2000;
   damage = roaroftime;
     oppPokemonAttack();
      sceneRoaroftimeOn = false;
 }

}
void sceneEarthpower()
{  background();  yourPokemon();   oppPokemon();
  image(earthPower, fbX + 300, fbY + 100);
  fbY -= speedm * diry;
  if(fbY < 200)
  {
    speedm = 1000;
    damage = earthpower;
    oppPokemonAttack();  
     sceneEarthpowerOn = false;
  }
}

void sceneShadowforce()
{  background();  yourPokemon();   oppPokemon();
  image(shadowForce, fbX, fbY);
   image(shadowForce, fbX + 500, fbY);
   damage = shadowforce;
    oppPokemonAttack();   
     sceneShadowforceOn = false;
}

void sceneOppsludgebomb()
{  background();  yourPokemon();   oppPokemon();
  image(sludgeBomb, fbX + 350, fbY , 200, 200);
  fbX -= speediopp * dirx;
  fbY += speediopp * diry;
  if(fbX < 100)
 {
   speediopp = 1000;
   damageO = sludgebomb;
   sceneBattleOn = true;
   sceneOppsludgebombOn = false;
    variableReset();
 }
}

void sceneOppvoltswitch()
{  background();  yourPokemon();   oppPokemon();
  image(voltSwitch, fbX + 250, fbY - 100, 400, 400);
  fbX -= speedkopp * dirx;
  fbY += speedkopp * diry;
 if(fbX < 100)
 {
   speedkopp = 1000;
   damageO = voltswitch;
     sceneBattleOn = true;
     sceneOppvoltswitchOn = false;
      variableReset();
 }
}

void sceneOppelectroball()
{  background();  yourPokemon();   oppPokemon();
  image(dragonPulse, fbX + 250, fbY - 100, 400, 400);
  fbX -= speedzopp * dirx;
  fbY += speedzopp * diry;
 if(fbX < 100)
 {
   speedzopp = 1000;
   damageO = electroball;
     sceneBattleOn = true;
     sceneOppelectroballOn = false;
      variableReset();
 }
}

void sceneOppshadowforce()
{  background();  yourPokemon();   oppPokemon();
  image(shadowForce, fbX, fbY);
   image(shadowForce, fbX + 500, fbY);
   damageO = shadowforce;
    variableReset();
}

void sceneOppthunderbolt()
{  background();  yourPokemon();   oppPokemon();
  image(thunderBolt, fbX + 270, 200);
  fbX -= dirxx + speedcopp;
  if(fbX < 100)
  {
    damageO = thunderbolt;
    speedcopp = 1000;
      sceneBattleOn = true;
      sceneOppthunderboltOn = false;
       variableReset();
  }
}

void sceneOppdestinybond()
{  background();  yourPokemon();   oppPokemon();
   image(destinyBond, fbX + 350, fbY - 100, 200, 200);
  fbX -= speedtopp * dirx;
  fbY += speedtopp * diry;
  if(fbX < 0)
 {
   speedtopp = 1000;
   damageO = destinybond;
   sceneBattleOn = true;
   fbX = 250;
   fbY = 350;
   sceneOppdestinybondOn = false;
   variableReset();
 }
}

void sceneOppearthquake()
{  background();  yourPokemon();   oppPokemon();
  image(earthQuake, fbX + 270, 500);
  fbX -= dirxx + speedcaopp;
  if(fbX < 200)
  {
    speedcaopp = 1000;
      damageO = earthquake;
        sceneBattleOn = true;
    sceneOppearthquakeOn = false;
     variableReset();
  }
}

void sceneOppmachpunch()
{  background();  yourPokemon();   oppPokemon();
  image(punch, fbX + 280, fbY - 80, 150, 150);
  fbX -= speeduopp * dirx;
  fbY += speeduopp * diry;
  if(fbX < 100)
 {
   speeduopp = 1000;
   damageO = machpunch;
     sceneBattleOn = true;
     sceneOppmachpunchOn = false;
      variableReset();
 }
}

void sceneOppsurf()
{  background();  yourPokemon();   oppPokemon();
   fill(#405FFF);
  image(Surf, fbX - 200, fbY - 300, 1000, 1000);
  fbX -= speedxopp * dirx;
  if(fbX < - 200)
  {
    damageO = surf;
    speedxopp = 1000;
      sceneBattleOn = true;
      sceneOppsurfOn = false;
       variableReset();
      
  }
}