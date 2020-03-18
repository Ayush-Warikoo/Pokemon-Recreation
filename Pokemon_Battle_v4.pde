//Main file controls scenes, mouse and keyboard controls for navigation

//Audio Library
import ddf.minim.*;
Minim minim;
AudioPlayer battleMusicPlayer;

//UI Library
import controlP5.*;
ControlP5 cp5;
controlP5.Button p1;
controlP5.Button p2;
controlP5.Button p3;
controlP5.Button p4;
controlP5.Button p5;
controlP5.Button p6;

boolean introScene1On = true;
boolean introScene2On = false;
boolean introScene3On = false;
boolean introScene4On = false;
boolean introScene5On = false;
boolean introScene6On = false;
boolean introScene7On = false;

boolean sceneBattleOn = false;
boolean sceneFaintOn = false;
boolean sceneRunOn = false;
boolean sceneCatchOn = false;
boolean sceneSwitchOn = false;
boolean sceneMapOn = false;

boolean sceneAttack1On = false;
boolean sceneAttack2On = false;
boolean sceneAttack3On = false;
boolean sceneAttack4On = false;
boolean sceneAttack5On = false;
boolean sceneAttack6On = false;
boolean sceneAttack7On = false;
boolean sceneAttack8On = false;
boolean sceneAttack9On = false;
boolean sceneAttack10On = false;
boolean sceneAttack11On = false;
boolean sceneAttack12On = false;

boolean sceneROT1On = false;
boolean sceneROT2On = false;
boolean librarySceneOn = false;
boolean bagSceneOn = false;
boolean attackSceneOn = false;
boolean pokemonSceneOn = false;
boolean runSceneOn = false;
boolean gymSceneOn = false;
boolean gymScene1On = false;
boolean gymScene2On = false;
boolean gymBattleOn = false;
boolean gymWinOn = false;
boolean gymLoseOn = false;

boolean sceneFlareblitzOn = false;
boolean sceneFlamethrowerOn = false;
boolean sceneMachpunchOn = false;
boolean sceneSolarbeamOn = false;
boolean sceneAquajetOn = false;
boolean sceneHydropumpOn = false;
boolean sceneIcebeamOn = false;
boolean sceneLeafstormOn = false;
boolean sceneSurfOn = false;
boolean sceneEarthquakeOn = false;
boolean sceneGigadrainOn = false;
boolean sceneProtectOn = false;
boolean sceneExtremespeedOn = false;
boolean sceneDragonpulseOn = false;
boolean sceneShadowpunchOn = false;
boolean sceneShadowballOn = false;
boolean sceneDestinybondOn = false;
boolean sceneThunderboltOn = false;
boolean sceneVoltswitchOn = false;
boolean sceneQuickattackOn = false;
boolean sceneElectroballOn = false;
boolean sceneFirefangOn = false;
boolean sceneDigOn = false;
boolean sceneExplosionOn = false;
boolean sceneThunderpunchOn = false;
boolean sceneWoodhammerOn = false;
boolean sceneIcepunchOn = false;
boolean sceneSludgebombOn = false;
boolean sceneHyperbeamOn = false;
boolean sceneFlashcannonOn = false;
boolean sceneRoaroftimeOn = false;
boolean sceneEarthpowerOn = false;
boolean sceneShadowforceOn = false;
boolean sceneOppsludgebombOn = false;
boolean sceneOppvoltswitchOn = false;
boolean sceneOppelectroballOn = false;
boolean sceneOppshadowforceOn = false;
boolean sceneOppthunderboltOn = false;
boolean sceneOppdestinybondOn = false;
boolean sceneOppearthquakeOn = false;
boolean sceneOppmachpunchOn = false;
boolean sceneOppsurfOn = false;

PImage introBG;
PImage oak;
PImage bg1;
PImage tree;
PImage VS;
PImage masterball;
PImage chart;
PImage circle;
PImage pokemongym;
PImage library;
PImage oakSprite;

PImage characterF;
PImage characterB;
PImage characterR;
PImage characterL;
PImage man;

PImage lucario;
PImage gengar;
PImage infernape;
PImage torterra;
PImage empoleon;
PImage dialga;
PImage abomasnow;
PImage garchomp;
PImage giratina;
PImage golem;
PImage raichu;
PImage toxicroak;

PImage oppElectrode;
PImage oppLucario;
PImage oppGengar;
PImage oppInfernape;
PImage oppTorterra;
PImage oppEmpoleon;
PImage oppDialga;
PImage oppAbomasnow;
PImage oppGarchomp;
PImage oppGiratina;
PImage oppGolem;
PImage oppRaichu;
PImage oppToxicroak;

PImage surf1;
PImage electric;
PImage lines;
PImage explosionR;
PImage explosionB;
PImage earthQuake;
PImage dragon;
PImage earthPower;
PImage flameThrower;
PImage flareBlitz;
PImage punch;
PImage woodHammer;
PImage voltSwitch;
PImage thunderBolt;
PImage Surf;
PImage sludgeBomb;
PImage shadowForce;
PImage shadow;
PImage roarOfTime1;
PImage roarOfTime2;
PImage iceBeam;
PImage hyperBeam;
PImage iceAura;
PImage leafStorm;
PImage dragonPulse;
PImage destinyBond;
PImage Protect;
PImage purpleBubbles;
PImage greenBubbles; 
PImage fang;
PImage straight;
PImage floor;
PImage ROT;

int pokemon1 = 0;
int pokemon2 = 0;
int pokemon3 = 0;
int pokemon4 = 0;
int pokemon5 = 0;
int pokemon6 = 0;
int yourPokemon = 0;
int oppPokemon = 0;

int ydir = 1;
int oakY = 700;
int gymX = 585;
int gymY = 550;
int dirGY = 1;
int characterX = 390;
int characterY = 490;
int diameter = 100;
int growthRate = 10;
int sphereX = 650;
int sphereY = 550;
float dirEX = -.75;
int dirEY = 2;
int speedX = 10;
int speedY = 10;
int timeX = 100;
int lucX = -50;
int lucY = 400;
int eleX = 1050;
int eleY = 300;
int dirX = 1;
int dirY = 0;
int speedL = 12;
int speedE = 10;
int speed = 5;
int damage = 0;
int damageO = 0;

int dialgaHealth = 404;
int infernapeHealth = 356;
int golemHealth = 364;
int giratinaHealth = 504;
int empoleonHealth = 372;
int torterraHealth = 394;
int toxicroakHealth = 370;
int abomasnowHealth = 384;
int gengarHealth = 324;
int garchompHealth = 420;
int lucarioHealth = 344;
int raichuHealth = 324;

int superEffective = 2;
int normal = 1;
float notEffective = 0.5; 
float recoil = 0.33;

int machpunch = 36; 
int flareblitz = 103;
int flamethrower = 78;
int solarbeam = 103;
int aquajet = 36;
int hydropump = 128;
int icebeam = 78;
int surf = 78;
int leafstorm = 111;
int earthquake = 86;
int gigadrain = 65;
int protect = 0;
int extremespeed = 69;
int dragonpulse = 73;
int shadowball = 69;
int shadowpunch = 52;
int destinybond = 100;
int thunderbolt = 78;
int voltswitch = 61;
int quickattack = 36;
int electroball = 86;
int firefang = 57;
int dragonclaw = 69;
int dig = 69;
int slash = 61;
int explosion = 212;
int thunderpunch = 65;
int woodhammer = 103;
int icepunch = 65;
int sludgebomb = 78;
int hyperbeam = 128;
int flashcannon = 69;
int roaroftime = 128;
int earthpower = 69;
int shadowforce = 103;


void setup()
{
  intro1 = new tutorial();
    cp5 = new ControlP5(this);
   
  size(1200,700);
  tree = loadImage("Oak.png");
  VS = loadImage("VS.png");
  masterball = loadImage("masterball.png");
  bg1 = loadImage("BG1.jpg");
  oak = loadImage("ProfessorOak.png");
  introBG = loadImage("introBG.png");
  circle = loadImage("pokemontypecircle.png");
  chart = loadImage("pokemontypechart.png");
  pokemongym = loadImage("pokemongym.png");
  library = loadImage("library.png");
  characterF = loadImage("characterF.png");
  characterB = loadImage("characterB.png");
  characterR = loadImage("characterR.png");
  characterL = loadImage("characterL.png");
  man = loadImage("man.png");
  oppElectrode = loadImage("electrode.png");
  oppInfernape = loadImage("infernape.png");
  oppTorterra = loadImage("torterra.png");
  oppEmpoleon = loadImage("empoleon.png");
  oppRaichu = loadImage("raichu.png");
  oppGiratina = loadImage("giratina.png");
  oppDialga = loadImage("dialga.png");
  oppGolem = loadImage("golem.png");
  oppGengar = loadImage("gengar.png");
  oppAbomasnow = loadImage("abomasnow.png");
  oppGarchomp = loadImage("garchomp.png");
  oppToxicroak = loadImage("toxicroak.png");
  oppLucario = loadImage("lucario.png");
  lucario = loadImage("lucario1.png");
  infernape = loadImage("infernape1.png");
  torterra = loadImage("torterra1.png");
  empoleon = loadImage("empoleon1.png");
  raichu = loadImage("raichu1.png");
  giratina = loadImage("giratina1.png");
  dialga = loadImage("dialga1.png");
  golem = loadImage("golem1.png");
  gengar = loadImage("gengar1.png");
  abomasnow = loadImage("abomasnow1.png");
  garchomp = loadImage("garchomp1.png");
  toxicroak = loadImage("toxicroak1.png");
  explosionR  = loadImage("explo.png");
  explosionB  = loadImage("explobu.png");
  earthQuake  = loadImage("earth-quake.png");
  dragon  = loadImage("dragonpulse.png");
  earthPower  = loadImage("earthpower.png");
  flameThrower  = loadImage("flareblitz.png");
  flareBlitz  = loadImage("flareblits.png");
  punch  = loadImage("punch.png");
  woodHammer  = loadImage("wood hammer.png");
  voltSwitch  = loadImage("voltswitch.png");
  thunderBolt  = loadImage("tbolt.png");
  surf1  = loadImage("Surf.png");
  Surf  = loadImage("surf2.png");
  sludgeBomb  = loadImage("sludge.png");
  shadowForce  = loadImage("shadowforce.png");
  shadow  = loadImage("shadowp.png");
  roarOfTime1  = loadImage("oftimeroar.jpg");
  roarOfTime2  = loadImage("roaroftime.png");
  iceBeam  = loadImage("icebeam.png");
  hyperBeam  = loadImage("hyperbeam.png");
  iceAura  = loadImage("ice aura.png");
  leafStorm  = loadImage("Leafstorm.png");
  dragonPulse  = loadImage("lit.png");
  destinyBond  = loadImage("destinybond.png");
  Protect  = loadImage("Protect-.png");
  purpleBubbles  = loadImage("bubbles.png");
  greenBubbles  = loadImage("bubbles-md.png");
  lines = loadImage("bent.png");
  electric = loadImage("protect1.png");
  fang = loadImage("fang.png");
  straight = loadImage("straight.png");
  floor = loadImage("floor.png");
  ROT = loadImage("rot.png"); 
  oakSprite = loadImage("oaksprite.png"); 
  minim = new Minim (this);
  battleMusicPlayer = minim.loadFile ("battleMusic.mp3");
  
  
}

void draw(){

  
  if(sceneBattleOn == true){ 
    sceneBattleDraw();
      
  }
  else if (sceneFlareblitzOn == true)
  {
    println("inside draw method > sceneFlareblitzOn = true");
    sceneFlareblitz();
    
  }
  else if (sceneFaintOn == true){
      sceneFaintDraw();
  }
  else if (sceneRunOn == true){
      sceneRunDraw();
  }
  else if (sceneCatchOn == true){
      sceneCatchDraw();
  }
  else if (sceneSwitchOn == true){
      sceneSwitchDraw();
  }
  else if (sceneMapOn == true){
      sceneMapDraw();
  }
  else if (bagSceneOn == true){
      bagScene();
  }
   else if (runSceneOn == true){
      runScene();
  }
   else if (pokemonSceneOn == true){
      pokemonScene();
  }
  else if (introScene1On == true){
      introScene1Draw();
  }
  else if (introScene2On == true){
      introScene2Draw();
  }
  else if (introScene3On == true){
      introScene3Draw();
  }
  else if (introScene4On == true){
      introScene4Draw();
  }
  else if (introScene5On == true){
      introScene5Draw();
  }
  else if (introScene6On == true){
      introScene6Draw();
  }
  else if (introScene7On == true){
      introScene7Draw();
  }
  else if (gymSceneOn == true){
      gymSceneDraw();
  }
  else if (gymScene1On == true){
      gymScene1Draw();
  }
  else if (gymScene2On == true){
      gymScene2Draw();
  }
  else if (librarySceneOn == true){
      librarySceneDraw();
  }
  else if (gymBattleOn == true){
      gymBattleDraw();
  }
  else if (gymWinOn == true){
      gymWinDraw();
  }
  else if (gymLoseOn == true){
     gymLoseDraw();
  }
   else if (sceneROT1On == true){
     sceneROT1Draw();
  }
   else if (sceneROT2On == true){
     sceneROT2Draw();
  }
  else if (sceneAttack1On == true)
  {
    sceneAttack1();
  }
    else if (sceneAttack2On == true)
  {
    sceneAttack2();
  }
    else if (sceneAttack3On == true)
  {
    sceneAttack3();
  }
    else if (sceneAttack4On == true)
  {
    sceneAttack4();
  }
    else if (sceneAttack5On == true)
  {
    sceneAttack5();
  }
    else if (sceneAttack6On == true)
  {
    sceneAttack6();
  }
    else if (sceneAttack7On == true)
  {
    sceneAttack7();
  }
    else if (sceneAttack8On == true)
  {
    sceneAttack8();
  }
    else if (sceneAttack9On == true)
  {
    sceneAttack9();
  }
    else if (sceneAttack10On == true)
  {
    sceneAttack10();
  }
    else if (sceneAttack11On == true)
  {
    sceneAttack11();
  }
    else if (sceneAttack12On == true)
  {
    sceneAttack12();
  }
  /*else if (sceneFlareblitzOn == true)
  {
    println("inside draw method > sceneFlareblitzOn = true");
    sceneFlareblitz();
    
  }*/
    else if (sceneFlamethrowerOn == true)
  {
    sceneFlamethrower();
  }
    else if (sceneMachpunchOn == true)
  {
    sceneMachpunch();
  }
    else if (sceneSolarbeamOn == true)
  {
    sceneSolarbeam();
  }
    else if (sceneIcebeamOn == true)
  {
    sceneIcebeam();
  }
    else if (sceneAquajetOn == true)
  {
    sceneAquajet();
  }
    else if (sceneHydropumpOn == true)
  {
    sceneHydropump();
  }
    else if (sceneSurfOn == true)
  {
    sceneSurf();
  }
  else if (sceneEarthquakeOn == true)
  {
    sceneEarthquake();
  }
    else if (sceneProtectOn == true)
  {
    sceneProtect();
  }
    else if (sceneLeafstormOn == true)
  {
    sceneLeafstorm();
  }
    else if (sceneSolarbeamOn == true)
  {
    sceneSolarbeam();
  }
    else if (sceneGigadrainOn == true)
  {
    sceneGigadrain();
  }
    else if (sceneExtremespeedOn == true)
  {
    sceneExtremespeed();
  }
    else if (sceneDragonpulseOn == true)
  {
    sceneDragonpulse();
  }
    else if (sceneShadowballOn == true)
  {
    sceneShadowball();
  }
      else if (sceneShadowpunchOn == true)
  {
    sceneShadowpunch();
  }
    else if (sceneDestinybondOn == true)
  {
    sceneDestinybond();
  }
    else if (sceneThunderboltOn == true)
  {
    sceneThunderbolt();
  }
       else if (sceneVoltswitchOn == true)
  {
    sceneVoltswitch();
  }
    else if (sceneQuickattackOn == true)
  {
    sceneQuickattack();
  }
    else if (sceneElectroballOn == true)
  {
    sceneElectroball();
  }
     else if (sceneFirefangOn == true)
  {
    sceneFirefang();
  }
       else if (sceneDigOn == true)
  {
    sceneDig();
  }
    else if (sceneExplosionOn == true)
  {
    sceneExplosion();
  }
    else if (sceneThunderpunchOn == true)
  {
    sceneThunderpunch();
  }
   else if (sceneWoodhammerOn == true)
  {
    sceneWoodhammer();
  }
       else if (sceneIcepunchOn == true)
  {
    sceneIcepunch();
  }
    else if (sceneExplosionOn == true)
  {
    sceneExplosion();
  }
    else if (sceneSludgebombOn == true)
  {
    sceneSludgebomb();
  }
     else if (sceneHyperbeamOn == true)
  {
    sceneHyperbeam();
  }
       else if (sceneFlashcannonOn == true)
  {
    sceneFlashcannon();
  }
    else if (sceneRoaroftimeOn == true)
  {
    sceneRoaroftime();
  }
    else if (sceneEarthpowerOn == true)
  {
    sceneEarthpower();
  }
      else if (sceneShadowforceOn == true)
  {
    sceneShadowforce();
  }
    else if (sceneOppsludgebombOn == true)
  {
    sceneOppsludgebomb();
  }
    else if (sceneOppvoltswitchOn == true)
  {
    sceneOppvoltswitch();
  }
    else if (sceneOppelectroballOn == true)
  {
    sceneOppelectroball();
  }
    else if (sceneOppshadowforceOn == true)
  {
    sceneOppshadowforce();
  }
      else if (sceneOppthunderboltOn == true)
  {
    sceneOppthunderbolt();
  }
    else if (sceneOppdestinybondOn == true)
  {
    sceneOppdestinybond();
  }
   else if (sceneOppearthquakeOn == true)
  {
    sceneOppearthquake();
  }
      else if (sceneOppmachpunchOn == true)
  {
    sceneOppmachpunch();
  }
    else if (sceneOppsurfOn == true)
  {
    sceneOppsurf();
  }


    
}
class tutorial
{
  int imagex;
  int imagey;
  int wid;
  int len;
  tutorial()
  {
    imagex = 200;
    imagey = 10;
    wid = 282;
    len = 513;
  }
  void display()
  {
    image(introBG, 0, 0, 1200, 700);
    image(oak, imagex, imagey, wid, len);
  }
}

tutorial intro1;



void introScene1Draw()
{
  intro1.display();
}
void introScene2Draw()
{
  image(introBG, 0, 0, 1200, 700);
  image(oak, 200, 10, 282, 513);
 
  fill(255);
  stroke(0);
  rect(0, 550, 1200, 200);
  fill(0);
  textSize(30);
  text("Greetings pokemon trainer! My name is Professor Oak, and welcome to the world", 10, 600);
  text("of pokemon! In a few moments you will embark on a journey, but before that,", 10, 640);
  text("it is important to know a couple things.", 10, 680);
}
void introScene3Draw()
{
  image(introBG, 0, 0, 1200, 700);
  image(oak, 200, 10, 282, 513);
 
  image(oppInfernape, 480, 20, 200, 149); 
  image(oppEmpoleon, 650, 20, 200, 200);
  image(oppTorterra, 800, 20, 200, 184);
  image(oppRaichu, 1000, 20, 200, 216);
  image(oppGolem, 480, 170, 200, 200);
  image(oppGarchomp, 800, 170, 200, 226);
  image(oppGengar, 1000, 170, 150, 179);
  image(oppAbomasnow, 650, 170, 200, 199);
  image(oppToxicroak, 900, 250, 200, 200);
  image(oppLucario, 600, 250, 150, 182);
  
  fill(255);
  stroke(0);
  rect(0, 550, 1200, 200);
  fill(0);
  textSize(30);
  text("All the pokemon on this world have gone extinct except for these 10, although", 10, 600);
  text("some rumor that there are 12. It is your job to catch 6 pokemon and beat the", 10, 640);
  text("last gym on the planet.", 10, 680);
}
void introScene4Draw()
{
  image(introBG, 0, 0, 1200, 700);
  image(oak, 200, 10, 282, 513);
 
  fill(255);
  stroke(0);
  rect(0, 550, 1200, 200);
  fill(0);
  textSize(30);
  text("Tap the arrow keys to move and hold to run. In order to find pokemon you will", 10, 600);
  text("have to walk on grass. Once the battle starts you decide what to do by", 10, 640);
  text("clicking on the options available. Once you catch more than 6 pokemon, the", 10, 680);
}
void introScene5Draw()
{
  image(introBG, 0, 0, 1200, 700);
  image(oak, 200, 10, 282, 513);
 
  fill(255);
  stroke(0);
  rect(0, 550, 1200, 200);
  fill(0);
  textSize(30);
  text("next pokemon you catch replaces your 6th pokemon. You have an unlimited", 10, 600);
  text("supply of masterballs and your team automatically heals after every battle.", 10, 640);
  text("Once you are ready to battle the gym, enter the house on the top right.", 10, 680);
}
void introScene6Draw()
{
  image(introBG, 0, 0, 1200, 700);
  image(oak, 200, 10, 282, 513);
 
 image(chart, 480, 20, 360, 370);
 image(circle, 800, 200, 400, 365);
 
  fill(255);
  stroke(0);
  rect(0, 550, 1200, 200);
  fill(0);
  textSize(30);
  text("When battling, types are important to know, so here are tables that you might", 10, 600);
  text("want to learn. Due to the survival of the fittest, only final evolutions exist", 10, 640);
  text("and pokemon are already their highest level.", 10, 680);
}
void introScene7Draw()
{
  image(introBG, 0, 0, 1200, 700);
  image(oak, 200, 10, 282, 513);
   
  fill(#FF4640);
  rect(750, 300, 200, 200);
  image(oppInfernape, 760, 330, 180, 134);
  
  fill(#0D00E8);
  rect(650, 100, 200, 200);
  image(oppEmpoleon, 660, 110, 180, 180);
  
  fill(#00FF85);
  rect(850, 100, 200, 200);
  image(oppTorterra, 860, 110, 180, 170);
  
  fill(255);
  stroke(0);
  rect(0, 550, 1200, 200);
  fill(0);
  textSize(30);
  text("Lastly, if you find any useful information on the apacolypse, I will meet you", 10, 600);
  text("in front of the library. Now choose a partner you would like to start your", 10, 640);
  text("journey with and begin.", 10, 680);

}

void sceneBattleDraw()
{
    
  Time();
  background();
    if (characterX > 105 && characterX < 140 && characterY > 600 && characterY < 630)
  {
  oppGiratina();
  oppPokemon = 12;
  }
  
   else if(characterX > 25 && characterX < 50 && characterY > 275 && characterY < 300)
   {
     oppDialga();
     oppPokemon = 11;
   }
  
  else if((characterX < 100 && characterY > 390)
          ||(characterX > 145 && characterX < 160 && characterY > 390))
  {
    oppGarchomp();
    oppPokemon = 6;
  }
  
  else if(characterX > 145 && characterX < 370 && characterY > 390 && characterY < 410)
  {
    oppGolem();
    oppPokemon = 9;
  }
  
  else if(characterX > 350 && characterX < 365 && characterY > 390 && characterY < 650)
  {
    oppGengar();
     oppPokemon = 5;
  }
  
  else if((characterX > 50 && characterX < 125 && characterY > 275 && characterY < 315)
  || (characterX > 200 && characterX < 340 && characterY > 300 && characterY < 315))
  {
    oppRaichu();
     oppPokemon = 10;
  }
  
  else if((characterX > 325 && characterX < 340 && characterY > 185 && characterY < 315)
  || (characterX > 415 && characterX < 425 && characterY > 185 && characterY < 315))
  {
    oppInfernape();
     oppPokemon = 1;
  }
  
  else if((characterX > 440 && characterX < 610 && characterY > 300 && characterY < 315)
  || (characterX > 800 && characterX < 935 && characterY > 300 && characterY < 315))
  {
    oppTorterra();
     oppPokemon = 3;
  }
  
 else if(characterX > 620 && characterX < 790 && characterY > 270 && characterY < 285)
 {
   oppEmpoleon();
    oppPokemon = 2;
 }
 
 else if(characterX > 895 && characterX < 910 && characterY > 390)
 {
   oppAbomasnow();
    oppPokemon = 7;
 }
 
 else if(characterX > 800 && characterX < 815 && characterY > 390)
 {
   oppToxicroak();
    oppPokemon = 8;
 }
  else 
  {
    oppLucario();
     oppPokemon = 4;
  }
  
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
    Giratina();
  }
  
     else if(yourPokemon < 13)
  {
   Dialga();
  }

  VS();
  Selection();

}

void sceneFaintDraw()
{
  background();
 yourPokemon();
  fill(255);
  stroke(0);
  rect(600, 500, 300, 70);
  fill(0);
  textSize(20);
  text("The opposing pokemon fainted!", 620, 540);
  battleMusicPlayer.pause();
}


void sceneRunDraw()
{
  background();
  oppPokemon();
 
  fill(255);
  stroke(0);
  rect(600, 500, 300, 70);
  fill(0);
  textSize(20);
  text("Got away safely!", 670, 540);
}

void sceneCatchDraw()
{
  background();
  yourPokemon();
  fill(255);
  stroke(0);
  rect(600, 500, 400, 70);
  fill(0);
  textSize(20);
  text("The wild pokemon was caught!", 640, 540);
  capturePokemon();  
}

void sceneSwitchDraw()
{
      println("Hi");
  background(0);
}


void sceneMapDraw()
{
  grass();
  image(bg1, 0, 0);
  image(characterB, characterX, characterY, 100, 150);
  image(man, 620, 395, 150, 150);
  showCoordinates();
  
  if(characterX > 290 && characterX < 310 && characterY > 630 && characterY < 650)
  {
    stroke(0);
    fill(255);
    rect(830, 650, 400, 200);
    fill(0);
    textSize(20);
    text("Your pokemon are already healed!", 850, 685);
  }
  
  else if(characterX > 140 && characterX < 190 && characterY > 275 && characterY < 295)
  {
    stroke(0);
    fill(255);
    rect(830, 650, 400, 200);
    fill(0);
    textSize(20);
    text("Your bag is full!", 850, 685);
  }
 
  
  else if(characterX > 960 && characterX < 1000 && characterY > 180 && characterY < 210)
  {
    sceneMapOn = false;
    gymSceneOn = true;
  }
  
  else if(characterX > 350 && characterX < 410 && characterY > 150 && characterY < 170)
  {
    characterX = 330;
    characterY = 580;
    sceneMapOn = false;
    librarySceneOn = true;
  }
  
  else if(characterX > 620 && characterX < 670 && characterY > 570 && characterY < 590)
  {
    stroke(0);
    fill(255);
    rect(830, 650, 400, 200);
    fill(0);
    textSize(20);
    text("The door is locked!", 850, 685);
  }  
  
    else if((characterX > 620 && characterX < 640 && characterY > 360 && characterY < 380)
    ||(characterX > 650 && characterX < 670 && characterY > 390 && characterY < 410))
  {
    stroke(0);
    fill(255);
    rect(830, 650, 400, 200);
    fill(0);
    textSize(20);
    text("They say legendaries like elevation!", 850, 685);
  }
  
  if((pokemon2 < 12 && pokemon2 > 10)
  ||(pokemon3 < 12 && pokemon3 > 10) 
  ||(pokemon4 < 12 && pokemon4 > 10)
  ||(pokemon5 < 12 && pokemon5 > 10)
  ||(pokemon6 < 12 && pokemon2 > 10))
  {
    if(characterX > 350 && characterX < 400 && characterY < 215)
    {
      image(oakSprite, 380, oakY, 25, 40);
      oakY -= speed * ydir;
      if(oakY < 230)
      {
        speed = 0;
    fill(255);
  stroke(0);
  rect(0, 550, 1200, 200);
  fill(0);
  textSize(30);
  text("Hey there trainer, I see you have caught the master of time Dialga. Maybe if", 10, 600);
  text("you make him use roar of time, it will allow you to travel back in time to the", 10, 640);
  text("apacolypse. Once you go back, try and stop the apocalypse from ever happening.", 10, 680);
        
      }
    }
  }   
}

void librarySceneDraw()
{

  fill(0);
  rect(0,0,1200,700);
  image(library, 0, 0, 933, 700);
  
  image(characterB, characterX, characterY, 200, 300);
  
  if(characterX > 320 && characterX < 340 && characterY > 300 && characterY < 320)
  {
    fill(255);
    rect(950, 20, 230, 660);
    
    fill(0);
    textSize(20);
    text("There is a an old", 970, 60);
    text("book that reads:", 970, 90);
    text("\"During the", 970, 150);
    text("apocalypse,", 970, 180);
    text("messages were", 970, 210);
    text("encyrpted into", 970, 240);
    text("binary ...", 970, 270);
    text("the numbers then", 970, 300);
    text("represented their", 970, 330);
    text("letter equivalent,", 970, 360);
    text("A=1, B=2, C=3 ...\"", 970, 390);
    text("The next page is", 970, 450);
    text("ripped out.", 970, 480);
  }
  else if(characterX > 290 && characterX < 400 && characterY > 590)
  {
    characterX = 360;
    characterY = 190;
    librarySceneOn = false;
    sceneMapOn = true;
  }
}

void gymSceneDraw()
{
  fill(0);
  rect(0,0,1200,700);
  image(pokemongym, 140, 0, 934, 700);
  image(floor, 300, -60, 800, 800);
  image(characterB,gymX,gymY, 200, 300);
  gymY -= speed * dirGY;
  if(gymY < 250)
  {
    speed = 0;
    gymSceneOn = false;
    gymScene1On = true;
  }
}

void gymScene1Draw()
{
  fill(0);
  rect(0,0,1200,700);
  image(pokemongym, 140, 0, 934, 700);
  fill(255);
  rect(0, 550, 1200, 200);
  fill(0);
  textSize(30);
  text("A challenger?? It has been years since someone has challenged me.", 10, 600);
  text("The apocalypse has made it tough for gyms to stay running, but I had", 10, 640);
  text("hope that one day a challenger would come.", 10, 680);
  
}

void gymScene2Draw()
{
  fill(0);
  rect(0,0,1200,700);
  image(pokemongym, 140, 0, 934, 700);
   fill(255);
  rect(0, 550, 1200, 200);
  fill(0);
  textSize(30);
  text("Would you like to challenge me", 10, 600);
 
  fill(69, 123, 255);
  rect(200, 350, 200, 100);
  fill(0);
  textSize(26);
  text("YES", 280, 410);
  
  fill(255, 80, 80);
  rect(200, 200, 200, 100);
  fill(0);
  textSize(26);
  text("NO", 280, 260);
}

void gymBattleDraw()
{
fill(0);
  rect(0,0,1200,700);
  image(pokemongym, 140, 0, 934, 700);
   fill(255);
  rect(0, 550, 1200, 200);
  fill(0);
  textSize(30);
  text("No trainer has ever accepted. Unfortunately, I don't have any", 10, 600);
  text("pokemon left. Hardly anyone does.", 10, 640);
}

void gymWinDraw()
{
  fill(0);
  rect(0,0,1200,700);
  image(pokemongym, 140, 0, 934, 700);
  fill(255);
  rect(0, 550, 1200, 200);
  fill(0);
  textSize(30);
  text("I didn't know there was a trainer of your determination.", 10, 600);
  text("Here is the secret that you will have to decipher. I would", 10, 640);
  text("start at the library next door if I were you.", 10, 680);
  
  fill(255);
  rect(200, 200, 300, 330);
  fill(0);
  textSize(26);
  text("10100-1000-101", 215, 240);
  text("1101-1-10011-", 215, 265);
  text("10100-101-10010", 215, 290); 
  text("1111-110 10100-", 215, 315); 
  text("1001-1101-101", 215, 340);
  text("1100-1001-101-", 215, 365);
  text("10011 1010-101-", 215, 390); 
  text("10100-10111-101-", 215, 415); 
  text("101-1110 10100-", 215, 440);
  text("1000-101 10-", 215, 465);
  text("10101-10011-1000-", 215, 490);
  text("101-10011", 215, 515);
}

void gymLoseDraw()
{
  fill(0);
  rect(0,0,1200,700);
  image(pokemongym, 140, 0, 934, 700);
  fill(255);
  rect(0, 550, 1200, 200);
  fill(0);
  textSize(30);
  text("Better luck next time trainer!", 10, 600);
  
  fill(255, 80, 80);
  rect(200, 200, 200, 150);
  fill(0);
  textSize(60);
  text("GAME", 215, 270);
  text("OVER", 220, 320);
}


void keyPressed() {
  if (key == CODED) {
    if(sceneMapOn == true)
    {
      if((characterY > 510 && characterY < 615 && characterX > 385 && characterX < 395)
      )
        {
          if (keyCode == UP) {
          characterY = characterY - 30;
        } else if (keyCode == DOWN) {
          characterY = characterY + 30;
        } else if (keyCode == RIGHT) {
          characterX = characterX + 30;
        } 
      }
         else if((characterY > 390 && characterY < 410 && characterX > 650 && characterX < 670))
      {
        if (keyCode == UP) {
        characterY = characterY - 30;
        } else if (keyCode == RIGHT) {
          characterX = characterX + 30;
        }
      }
      
      else if((characterX > 625 && characterX < 670 && characterY > 395 && characterY < 405)
      ||(characterX > 625 && characterX < 640 && characterY > 365 && characterY < 385))
      {
        if (keyCode == UP) {
          characterY = characterY - 30;
        } else if (keyCode == RIGHT) {
          characterX = characterX + 30;
        } else if (keyCode == LEFT) {
          characterX = characterX - 30;
        }
      }
        else if((characterX > 265 && characterX < 335 && characterY > 635 && characterY < 645) 
        || (characterX > 920 && characterX < 970 && characterY > 185 && characterY < 195)
        || (characterX > 145 && characterX < 190 && characterY > 270 && characterY < 285)
        || (characterX > 620 && characterX < 670 && characterY > 570 && characterY < 590))
      {
         if (keyCode == DOWN) {
          characterY = characterY + 30;
        } else if (keyCode == RIGHT) {
          characterX = characterX + 30;
        } else if (keyCode == LEFT) {
          characterX = characterX - 30;
        }
      }
     
      else{
        if (keyCode == UP) {
        characterY = characterY - 30;
      } else if (keyCode == DOWN) {
        characterY = characterY + 30;
      } else if (keyCode == RIGHT) {
        characterX = characterX + 30;
      } else if (keyCode == LEFT) {
        characterX = characterX - 30;
      }
    }
   }
      if(librarySceneOn == true)
   {
       if( characterX < 20)
     {
       if(keyCode == UP) {
        characterY = characterY - 30;
      } else if (keyCode == DOWN) {
        characterY = characterY + 30;
      } else if (keyCode == RIGHT) {
        characterX = characterX + 30;
      }
     }
     
     else if( characterX > 860)
     {
       if(keyCode == UP) {
        characterY = characterY - 30;
      } else if (keyCode == DOWN) {
        characterY = characterY + 30;
      } else if (keyCode == LEFT) {
        characterX = characterX - 30;
      }
     }
    
     else if( characterY < 220)
     {
       if (keyCode == DOWN) {
        characterY = characterY + 30;
      } else if (keyCode == RIGHT) {
        characterX = characterX + 30;
      } else if (keyCode == LEFT) {
        characterX = characterX - 30;
      }
     }
     
      else{
        if(keyCode == UP) {
        characterY = characterY - 30;
      } else if (keyCode == DOWN) {
        characterY = characterY + 30;
      } else if (keyCode == RIGHT) {
        characterX = characterX + 30;
      } else if (keyCode == LEFT) {
        characterX = characterX - 30;
      }
    }
   }
  }  
}
void grass()
{
  
  if((characterX > 50 && characterX < 125 && characterY > 275 && characterY < 315)
  || (characterX > 200 && characterX < 340 && characterY > 300 && characterY < 315)
  || (characterX > 325 && characterX < 340 && characterY > 185 && characterY < 315)
  || (characterX > 415 && characterX < 425 && characterY > 185 && characterY < 315)
  || (characterX > 440 && characterX < 610 && characterY > 300 && characterY < 315)
  || (characterX > 800 && characterX < 935 && characterY > 300 && characterY < 315)
  || (characterX > 1010 && characterX < 1060 && characterY > 300 && characterY < 315)
  || (characterX > 925 && characterX < 935 && characterY > 270 && characterY < 320)
  || (characterX > 890 && characterX < 910 && characterY > 185 && characterY < 255)
  || (characterX > 1010 && characterX < 1030 && characterY > 210 && characterY < 315)
  || (characterX > 620 && characterX < 790 && characterY > 270 && characterY < 285)
  || (characterX > 1070 && characterX < 1085 && characterY > 335 && characterY < 375)
  || (characterX > 1070 && characterY > 360 && characterY < 375)
  || (characterX < 10 && characterY > 300 && characterY < 315)
  || (characterX > 1040 && characterY > 450 && characterY < 465)
  || (characterX > 1010 && characterX < 1030 && characterY > 390 && characterY < 435)
  || (characterX > 890 && characterX < 930 && characterY > 390 && characterY < 405)
  || (characterX > 895 && characterX < 910 && characterY > 390)
  || (characterX > 800 && characterX < 815 && characterY > 390)
  || (characterX > 680 && characterX < 820 && characterY > 390 && characterY < 405)
  || (characterX > 440 && characterX < 610 && characterY > 390 && characterY < 405)
  || (characterX > 440 && characterX < 460 && characterY > 390 && characterY < 650)
  || (characterX > 350 && characterX < 365 && characterY > 390 && characterY < 650)
  || (characterX > 680 && characterX < 700 && characterY > 600)
  || (characterX > 680 && characterX < 820 && characterY > 570 && characterY < 650)
  || (characterX > 440 && characterX < 605 && characterY > 630 && characterY < 650)
  || (characterX > 350 && characterX < 370 && characterY > 630 && characterY < 650)
  || (characterX > 590 && characterX < 610 && characterY > 600 && characterY < 615)
  || (characterX > 230 && characterX < 245 && characterY > 630)
  || (characterX < 100 && characterY > 390)
  || (characterX > 145 && characterX < 160 && characterY > 390)
  || (characterX > 145 && characterX < 370 && characterY > 390 && characterY < 410)
  || (characterX > 200 && characterX < 220 && characterY > 270 && characterY < 290)
  || (characterX > 920 && characterX < 1010 && characterY > 390 && characterY < 410)
  || (characterX > 105 && characterX < 140 && characterY > 600 && characterY < 630)
  || (characterX > 25 && characterX < 50 && characterY > 275 && characterY < 300)
  || (characterX > 595 && characterX < 615 && characterY > 570 && characterY < 590)
  )
  {
    battleMusicPlayer.play();
    diameter = 100;
    growthRate = 10;
    sphereX = 650;
    sphereY = 550;
    dirEX = -.75;
    dirEY = 2;
    speedX = 10;
    speedY = 10;
    timeX = 100;
    lucX = -50;
    lucY = 400;
    eleX = 1050;
    eleY = 300;
    dirX = 1;
    dirY = 0;
    speedL = 12;
    speedE = 10;
    speed = 5;
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
    dialgaHealth = 404;
    infernapeHealth = 356;
    golemHealth = 364;
    giratinaHealth = 504;
    empoleonHealth = 372;
    torterraHealth = 394;
    toxicroakHealth = 370;    
    abomasnowHealth = 384;
    gengarHealth = 324;
    garchompHealth = 420;
    lucarioHealth = 344;
    raichuHealth = 324; 
    sceneMapOn = false;
    sceneBattleOn = true;
  }
}
 
void Time()
{
  rect(timeX, 100, 100, 100);
  timeX += dirX * speed;
}
void background()
{
   fill(29,153,255);
   rect(0,0,1200,300);
 
   fill(0,200,0);
   rect(0,300,1200,700);
   for (int x = -25; x < width; x += 100)
   {
    image(tree,x, 80, 150, 250);
   }
}

void VS()
{
  if(timeX > 400 && timeX < 550)
  {
  image(VS, 580, 450, 100, 100);
  }
}
 
void Selection()
{
  if(timeX > 560)
  {
  fill(255, 80, 80);
  rect(25, 400, 150, 100);
  fill(0);
  textSize(26);
  text("Attack", 60, 460);
  
  fill(69, 123, 255);
  rect(25, 500, 150, 100);
  fill(0);
  textSize(26);
  text("Run", 75, 560);
  
  fill(80, 255, 80);
  rect(175, 400, 150, 100);
  fill(0);
  textSize(26);
  text("Bag", 230, 460);
  
  fill(255, 150, 80);
  rect(175, 500, 150, 100);
  fill(0);
  textSize(26);
  text("Pokemon", 195, 560);
   }
}
void mouseClicked()
{
  if (sceneBattleOn == true)
  {
    if(mouseX > 25 && mouseX < 175 && mouseY > 400 && mouseY < 500)
    {
      attackSceneOn = true;
      sceneBattleOn = false;
    }
      
    else if(mouseX > 25 && mouseX < 175 && mouseY > 500 && mouseY < 600)
    {
      sceneBattleOn = false;
      runSceneOn = true;
    }
    else if(mouseX > 175 && mouseX < 325 && mouseY > 400 && mouseY < 500)
    {
      bagSceneOn = true;
      sceneBattleOn = false;   
    }
    else if(mouseX > 175 && mouseX < 325 && mouseY > 500 && mouseY < 600)
    {
        sceneBattleOn = false;
        pokemonSceneOn = true;
    }
  }
  
  else if (attackSceneOn == true)
  {
     attackSceneOn = false;
     yourPokemonAttack();
  }
   
  else if(sceneMapOn == true)
  {
    if(mouseX > 0 && mouseY > 0 && oakY < 230)
    {            
      sceneROT1On = true;
      sceneMapOn = false;
    }
  }
  else if(sceneROT2On == true)
  {
    if(mouseX > 0 && mouseY > 0)
    {
      exit();
    }
  }
  
  else if (introScene1On == true)
  {
    
   if(mouseX > 0 && mouseY > 0)
    {
      introScene1On = false;
      introScene2On = true;
    }
  }
  
  else if (introScene2On == true)
  {
    if(mouseX > 0 && mouseY > 0)
    {
      introScene2On = false;
      introScene3On = true;
    }
  }
  
  else if (introScene3On == true)
  {
     if(mouseX > 0 && mouseY > 0)
    {
      introScene3On = false;
      introScene4On = true;
    }
  }
  
  else if (introScene4On == true)
  {
    if(mouseX > 0 && mouseY > 0)
    {
      introScene4On = false;
      introScene5On = true;
    }
  }
  
  else if (introScene5On == true)
  {
    if(mouseX > 0 && mouseY > 0)
    {
      introScene5On = false;
      introScene6On = true;
    }
  }
  
  else if (introScene6On == true)
  {
    if(mouseX > 0 && mouseY > 0)
    {
      introScene6On = false;
      introScene7On = true;
    }
  }
  
  else if (introScene7On == true)
  {  
    if(mouseX > 750 && mouseX < 950 && mouseY > 300 && mouseY < 500) 
    {
      introScene7On = false;
      sceneMapOn = true;
      pokemon1 = 1;
      yourPokemon = pokemon1;
    }
    else if(mouseX > 650 && mouseX < 850 && mouseY > 100 && mouseY < 300)
    {
      introScene7On = false;
      sceneMapOn = true;
      pokemon1 = 2;
      yourPokemon = pokemon1;
    }
    else if(mouseX > 850 && mouseX < 1050 && mouseY > 100 && mouseY < 300)
    {
      introScene7On = false;
      sceneMapOn = true;
      pokemon1 = 3;
      yourPokemon = pokemon1;
    }
  }
  else if(gymScene1On == true)
  {
    if(mouseX > 0 && mouseY > 0)
    {
      gymScene1On = false;
      gymScene2On = true;
    }
  } 
  else if(gymScene2On == true)
  {
    if(mouseX > 200 && mouseX < 400 && mouseY > 350 && mouseY < 450)
    {
      gymScene2On = false;
      gymBattleOn = true;
    }
    else if(mouseX > 200 && mouseX < 400 && mouseY > 200 && mouseY < 300)
    {
      characterX = 990;
      characterY = 220;
      sceneMapOn = true;
      gymScene2On = false;
    }
  }
  else if(sceneFaintOn == true)
  {
    if(mouseX > 0 && mouseY > 0)
    {
      characterX = 390;
      characterY = 490;
      sceneFaintOn = false;
      sceneMapOn = true;
    }
  }
  else if(sceneRunOn == true)
  {
    if(mouseX > 0 && mouseY > 0)
    {
      characterX = 390;
      characterY = 490;
      sceneRunOn = false;
      sceneMapOn = true;
    }
  }
  else if(sceneCatchOn == true)
  {
    if(mouseX > 0 && mouseY > 0)
    {
      characterX = 390;
      characterY = 490;
      sceneCatchOn = false;
      sceneMapOn = true;
    }
  }
    else if(gymWinOn == true)
  {
    if(mouseX > 0 && mouseY > 0)
    {
      characterX = 990;
      characterY = 220;
      gymWinOn = false;
      sceneMapOn = true;
    }
  }
  else if(gymBattleOn == true)
  {
    if(mouseX > 0 && mouseY > 0)
    {
      characterX = 990;
      characterY = 220;
       gymBattleOn = false;
       gymWinOn = true;
    }
  }
  else if(gymLoseOn == true)
  {
    if(mouseX > 0 && mouseY > 0)
    {
      exit();
    }
  }
  else if(sceneOppshadowforceOn == true)
  {
    sceneOppshadowforceOn = false;
    sceneBattleOn = true;
  }
  else if(sceneProtectOn == true)
  {
    sceneBattleOn = true;
    sceneProtectOn = false;
  }
  
  else if(sceneAttack1On)
  {
    if(mouseX > 25 && mouseX < 175 && mouseY > 400 && mouseY < 500)
    {
      sceneFlareblitzOn = true;
      sceneAttack1On = false;
   
    }
    else if(mouseX > 25 && mouseX < 175 && mouseY > 500 && mouseY < 600)
    {
      sceneFlamethrowerOn = true;
       sceneAttack1On = false;
    }
    else if(mouseX > 175 && mouseX < 325 && mouseY > 400 && mouseY < 500)
    {
       sceneSolarbeamOn = true;
        sceneAttack1On = false;
    }
    else if(mouseX > 175 && mouseX < 325 && mouseY > 500 && mouseY < 600)
    {
       sceneMachpunchOn = true;
        sceneAttack1On = false;
    }
  }
  
    else if(sceneAttack2On == true)
  {
    if(mouseX > 25 && mouseX < 175 && mouseY > 400 && mouseY < 500)
    {
      sceneAquajetOn = true;
       sceneAttack2On = false;
    }
      
    else if(mouseX > 25 && mouseX < 175 && mouseY > 500 && mouseY < 600)
    {
      sceneHydropumpOn = true;
      sceneAttack2On = false;
    }
    else if(mouseX > 175 && mouseX < 325 && mouseY > 400 && mouseY < 500)
    {
       sceneSurfOn = true;
       sceneAttack2On = false;
    }
    else if(mouseX > 175 && mouseX < 325 && mouseY > 500 && mouseY < 600)
    {
       sceneIcebeamOn = true;
       sceneAttack2On = false;
    }
  }
   else if(sceneAttack3On == true)
  {
    if(mouseX > 25 && mouseX < 175 && mouseY > 400 && mouseY < 500)
    {
      sceneLeafstormOn = true;
      sceneAttack3On = false;
    }
      
    else if(mouseX > 25 && mouseX < 175 && mouseY > 500 && mouseY < 600)
    {
      sceneEarthquakeOn = true;
            sceneAttack3On = false;
    }
    else if(mouseX > 175 && mouseX < 325 && mouseY > 400 && mouseY < 500)
    {
       sceneProtectOn = true;  
             sceneAttack3On = false;
    }
    else if(mouseX > 175 && mouseX < 325 && mouseY > 500 && mouseY < 600)
    {
       sceneGigadrainOn = true;
             sceneAttack3On = false;
      
    }
  }
   else if(sceneAttack4On == true)
  {
    if(mouseX > 25 && mouseX < 175 && mouseY > 400 && mouseY < 500)
    {
      sceneMachpunchOn = true;
   sceneAttack4On = false;

    }
      
    else if(mouseX > 25 && mouseX < 175 && mouseY > 500 && mouseY < 600)
    {
      sceneExtremespeedOn = true;
      sceneAttack4On = false;

    }
    else if(mouseX > 175 && mouseX < 325 && mouseY > 400 && mouseY < 500)
    {
       sceneDragonpulseOn = true;  
       sceneAttack4On = false;

    }
    else if(mouseX > 175 && mouseX < 325 && mouseY > 500 && mouseY < 600)
    {
       sceneShadowballOn = true;
       sceneAttack4On = false;
      
    }
  }
   else if(sceneAttack5On == true)
  {
    if(mouseX > 25 && mouseX < 175 && mouseY > 400 && mouseY < 500)
    {
      sceneShadowballOn = true;
      sceneAttack5On = false;
     
    }
      
    else if(mouseX > 25 && mouseX < 175 && mouseY > 500 && mouseY < 600)
    {
      sceneShadowpunchOn = true;
       sceneAttack5On = false;
      
    }
    else if(mouseX > 175 && mouseX < 325 && mouseY > 400 && mouseY < 500)
    {
      sceneDestinybondOn = true;   
       sceneAttack5On = false;    
    }
    else if(mouseX > 175 && mouseX < 325 && mouseY > 500 && mouseY < 600)
    {
      sceneThunderboltOn = true;
      sceneAttack5On = false;
    }
  }
   else if(sceneAttack6On == true)
  {
    if(mouseX > 25 && mouseX < 175 && mouseY > 400 && mouseY < 500)
    {
      sceneFirefangOn = true;
        sceneAttack6On = false;
    }
      
    else if(mouseX > 25 && mouseX < 175 && mouseY > 500 && mouseY < 600)
    {
      sceneEarthquakeOn = true;
         sceneAttack6On = false;
   
    }
    else if(mouseX > 175 && mouseX < 325 && mouseY > 400 && mouseY < 500)
    {
       sceneDragonpulseOn = true;   
         sceneAttack6On = false;
    }
    else if(mouseX > 175 && mouseX < 325 && mouseY > 500 && mouseY < 600)
    {
       sceneDigOn = true;
           sceneAttack6On = false;
    }
  }
   else if(sceneAttack7On == true)
  {
    if(mouseX > 25 && mouseX < 175 && mouseY > 400 && mouseY < 500)
    {
      sceneWoodhammerOn = true;
         sceneAttack7On = false;
    }
      
    else if(mouseX > 25 && mouseX < 175 && mouseY > 500 && mouseY < 600)
    {  
      sceneIcepunchOn = true;
          sceneAttack7On = false;
       
    }
    else if(mouseX > 175 && mouseX < 325 && mouseY > 400 && mouseY < 500)
    {
       sceneShadowballOn = true;   
          sceneAttack7On = false;
    }
    else if(mouseX > 175 && mouseX < 325 && mouseY > 500 && mouseY < 600)
    {
       sceneIcebeamOn = true;
        sceneAttack7On = false;
    }
  }
   else if(sceneAttack8On == true)
  {
    if(mouseX > 25 && mouseX < 175 && mouseY > 400 && mouseY < 500)
    {
      sceneSludgebombOn = true;
      sceneAttack8On = false;
    }
      
    else if(mouseX > 25 && mouseX < 175 && mouseY > 500 && mouseY < 600)
    {
      sceneHyperbeamOn = true;
         sceneAttack8On = false;
    
    }
    else if(mouseX > 175 && mouseX < 325 && mouseY > 400 && mouseY < 500)
    {
       sceneEarthquakeOn = true;   
      sceneAttack8On = false;
    }
    else if(mouseX > 175 && mouseX < 325 && mouseY > 500 && mouseY < 600)
    {
       sceneShadowballOn = true;
          sceneAttack8On = false;
    }
  }
   else if(sceneAttack9On == true)
  {
    if(mouseX > 25 && mouseX < 175 && mouseY > 400 && mouseY < 500)
    {
      sceneFlamethrowerOn = true;
     sceneAttack9On = false;
    }
      
    else if(mouseX > 25 && mouseX < 175 && mouseY > 500 && mouseY < 600)
    {
      sceneThunderpunchOn = true;
          sceneAttack9On = false;
     
    }
    else if(mouseX > 175 && mouseX < 325 && mouseY > 400 && mouseY < 500)
    {
       sceneEarthquakeOn = true;   
     sceneAttack9On = false;
    }
    else if(mouseX > 175 && mouseX < 325 && mouseY > 500 && mouseY < 600)
    {
       sceneExplosionOn = true;
       sceneAttack9On = false;
    }
  }
   else if(sceneAttack10On == true)
  {
    if(mouseX > 25 && mouseX < 175 && mouseY > 400 && mouseY < 500)
    {
        sceneThunderboltOn = true;
        sceneAttack10On = false;
    }
      
    else if(mouseX > 25 && mouseX < 175 && mouseY > 500 && mouseY < 600)
    {
      sceneVoltswitchOn = true;
        sceneAttack10On = false;
    }
    else if(mouseX > 175 && mouseX < 325 && mouseY > 400 && mouseY < 500)
    {
       sceneQuickattackOn = true;   
         sceneAttack10On = false;
    }
    else if(mouseX > 175 && mouseX < 325 && mouseY > 500 && mouseY < 600)
    {
      sceneElectroballOn = true;
       sceneAttack10On = false;
    }
  }
   else if(sceneAttack11On == true)
  {
    if(mouseX > 25 && mouseX < 175 && mouseY > 400 && mouseY < 500)
    {
      sceneFlashcannonOn = true;
          sceneAttack11On = false;
     
    }
      
    else if(mouseX > 25 && mouseX < 175 && mouseY > 500 && mouseY < 600)
    {
      sceneRoaroftimeOn = true;
      sceneAttack11On = false;
   
    }
    else if(mouseX > 175 && mouseX < 325 && mouseY > 400 && mouseY < 500)
    {
       sceneDragonpulseOn = true;   
      sceneAttack11On = false;
    }
    else if(mouseX > 175 && mouseX < 325 && mouseY > 500 && mouseY < 600)
    {
       sceneEarthpowerOn = true;
       sceneAttack11On = false;  
    }
  }
  else if(sceneAttack12On == true)
  {
    if(mouseX > 25 && mouseX < 175 && mouseY > 400 && mouseY < 500)
    {
      sceneShadowforceOn = true;
      sceneAttack12On = false;
    }
      
    else if(mouseX > 25 && mouseX < 175 && mouseY > 500 && mouseY < 600)
    {
      sceneDragonpulseOn = true;
        sceneAttack12On = false;
    
    }
    else if(mouseX > 175 && mouseX < 325 && mouseY > 400 && mouseY < 500)
    {
       sceneDestinybondOn = true;   
    sceneAttack12On = false;
    }
    else if(mouseX > 175 && mouseX < 325 && mouseY > 500 && mouseY < 600)
    {
       sceneEarthpowerOn = true;
      sceneAttack12On = false;
    }
  }
}
    

void bagScene()
{    
  background();
    oppPokemon();
    yourPokemon();
    image(masterball, sphereX, sphereY, 60, 60);
    sphereX -= speedX * dirEX;
    sphereY -= speedY * dirEY;
    if(sphereY < 350)
      {
        speedY = 0;
        speedE = 1000;
        bagSceneOn = false;
        sceneCatchOn = true;
        battleMusicPlayer.pause();
      }
 
}

void runScene()
{
  battleMusicPlayer.pause();
  background();
  oppPokemon();
  yourPokemon();
 
speedL = 50;
    if(lucX > 1000)
    {
      runSceneOn = false;
      sceneRunOn = true;
    }
}
void pokemonScene()
{
  timeX = 600;
  pokemonSceneOn = false;
  sceneSwitchOn = true;
  
    p1 = cp5.addButton("P1")
     .setPosition(0,0)
     .setSize(width/2, height/3)
     .setCaptionLabel("Pokemon 1")
     ;
     
      p2 = cp5.addButton("P2")
     .setPosition(width/2,0)
     .setSize(width/2, height/3)
     .setCaptionLabel("Pokemon 2")
     ;
     
     p3 = cp5.addButton("P3")
     .setPosition(0,height/3)
     .setSize(width/2, height/3)
     .setCaptionLabel("Pokemon 3")
     ;
     
     p4 = cp5.addButton("P4")
     .setPosition(width/2,height/3)
     .setSize(width/2, height/3)
     .setCaptionLabel("Pokemon 4")
     ;
     
     p5 = cp5.addButton("P5")
     .setPosition(0,2 * height/3)
     .setSize(width/2, height/3)
     .setCaptionLabel("Pokemon 5")
     ;
     
     p6 = cp5.addButton("P6")
     .setPosition(width/2, 2 * height/3)
     .setSize(width/2, height/3)
     .setCaptionLabel("Pokemon 6")
     ;   
}

void sceneROT1Draw()
{
  image(roarOfTime1, 0, 0, 1200, 700); 
  rect(xx,yy,100,100);
  xx += speedxx * dirx;
  if(xx > 40)
  {
    sceneROT1On = false;
    sceneROT2On = true;
  }
}

void sceneROT2Draw()
{
  image(roarOfTime2, 0, 0, 1200, 700);
  fill(255);
  stroke(0);
  rect(600, 600, 350, 70);
  fill(0);
  textSize(20);
  text("TO BE CONTINUED!", 620, 640);
}

void showCoordinates()
{
  text("X:" + str(mouseX), 30, 30);
  text("Y:" + str(mouseY), 30, 50);
}