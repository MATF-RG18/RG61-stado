#include <GL/glut.h>
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <time.h>

#include "colors.h"
#include "inits.h"
#include "callbacks.h"
#include "levels.h"
#include "draw_objects.h"
char Name[]= "Stado - sacuvaj sve ovce! 🐑";  //Naslov prozora - i ime igre :)
int NumOfSheeps, Level;
BALL Balls[MAX_NUM_OF_SHEEPS];
CLOSER Closer;

void graphicsInitialization()
{
    glutInitWindowSize(WINDOW_WIDTH,WINDOW_HEIGHT); //Kreiranje prozora i neophodne inicijalizacije
    glutInitWindowPosition(WINDOW_POSITION_X,WINDOW_POSITION_Y);
    glutCreateWindow(Name);
    glutDisplayFunc(onDisplayFunction);  //Registrujemo callback funkcije
    glutReshapeFunc(onReshapeFunction);
    glutKeyboardFunc(onKeyboardFunction);
    glClearColor(COLOR_SKY_R,COLOR_SKY_G,COLOR_SKY_B,0);  //Boja neba - pre nego sto postavimo osvetljenje
    glEnable(GL_DEPTH_TEST);
    return;
}

void gameDataInitialization()
{
   int toContinue=0; //Indikator korektnog unosa
   printf("Izaberite nivo(1-10) i broj ovaca(1-5):\n\n-> ");
   while(!toContinue)  //Dok se ne unesu korektni podaci
   {
      scanf("%d%d",&Level,&NumOfSheeps);
      if(Level < 1 || Level > 10 || NumOfSheeps < 1 || NumOfSheeps > MAX_NUM_OF_SHEEPS)
          printf("Niste korektno uneli nivo i broj ovaca:\n-> ");
      else toContinue=1; //Podaci su korektno uneti, mozemo iz petlje
   }

}

void initialPos()
{
    static int isCalled = 0;  //Indikator da li je ova funkcija vec pozivana
    if(isCalled)
        return;
    srand(time(NULL)); //Inicijalizujemo nas random generator
    int i;  
    float v; // Ukupna brzina kretanja kugle(bice ista za sve)
    switch(Level)
    {
        case 1:
            v = FAST_LEVEL_1;
            break;
        case 2:
            v = FAST_LEVEL_2;
            break;
        case 3:
            v = FAST_LEVEL_3;
            break;
        case 4:
            v = FAST_LEVEL_4;
            break;
        case 5:
            v = FAST_LEVEL_5;
            break;
    }
    
    for(i=0;i<NumOfSheeps;i++)
    {
       // Ovakvim racunanjem se obezbedjujemo da sigurno ne dodje do kolizije pri inicijalnom iscrtavanju kugli
       Balls[i].pX = ((float)rand()/RAND_MAX)*(1.0/NumOfSheeps)*(2*(RADIUS/MEADOWDIMENSION_X - 1))+(-RADIUS/MEADOWDIMENSION_X+1+((float)i/NumOfSheeps)*(2*(RADIUS/MEADOWDIMENSION_X-1)));  
       Balls[i].pZ = ((float)rand()/RAND_MAX)*(1.0/NumOfSheeps)*(2*(RADIUS/MEADOWDIMENSION_Z - 1))+(-RADIUS/MEADOWDIMENSION_Z+1+((float)i/NumOfSheeps)*(2*(RADIUS/MEADOWDIMENSION_Z-1)));
       Balls[i].angle = 0;
       Balls[i].minX = -1;
       Balls[i].maxX = 1;
       Balls[i].minZ = -1;
       Balls[i].maxZ = 1;
       Balls[i].alfa= ((float)rand()/RAND_MAX)*2*PI;
       Balls[i].vX = v*cos(Balls[i].alfa);
       Balls[i].vZ = v*sin(Balls[i].alfa);
       Balls[i].w_angle = v/RADIUS;
    }
    
    Closer.pX = 0;
    Closer.pY = 10;
    Closer.pZ = 1;
    Closer.v  = 2*v;
    isCalled =1; //Posle ovoga se vise nece inicijalizovati podaci.
}