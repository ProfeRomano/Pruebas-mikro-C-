#line 1 "C:/Users/Hugo/Documents/ARCHIVOS PROTEUS/PROGRAMACION PIC EN C/1ER PROGRAMA/luces.c"
void main()
{

TRISB=0b00000000;
PORTB=0;

 while (1)
 {

 PORTB=0B10101010;
 Delay_ms(200);
 PORTB=0B01010101;
 Delay_ms(200);

 }

}
