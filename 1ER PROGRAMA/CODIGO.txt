void main() 
{
//CONFIGURACION
TRISB=0b00000000; //PUERTO DE SALIDA
PORTB=0;
//LOOP REPETITIVO
       while (1)
       {
       // CODIGO
       PORTB=0B10101010;
       Delay_ms(200);
       PORTB=0B01010101;
       Delay_ms(200);
       
       }

}