/*-----------------------------------------------------
Author:  Erick Adriel Moo Calan (ElCrackCalan)
Date: 2023-11-12
Description: Test de Display 16x2
-----------------------------------------------------*/

void setup() {
    //Modo de 8 bits
     lcd.pins(8, 9, 21, 22, 23, 24, 25, 26, 27, 28);
     
     //Formato LCD
     lcd.begin(16, 2);

    
}

void loop() {
    //Colocar cursor en la posicion inicial Serial.printCharel LCD
    lcd.home();
    
    //Imprime texto en pantalla
    lcd.print("Hola soy Erick");
    
    //Colocar cursor en una posición dada
    lcd.setCursor(0, 1);
    
    //Imprimir un numero entero en formato decimal
    lcd.printNumber(2010, 10);
}
