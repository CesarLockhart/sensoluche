/*
 * **********************************************************************
 * Firmware for controlling sensoluche from a serial (COM) interface.
 * V1.0
 * 02/10/2020
 * Author: César Javier Lockhart de la Rosa
 * **********************************************************************
 */

#include "sensoluche.h"

//Configuration
void setup() {
  // Selector pin configuration
  pinMode(S_A1, OUTPUT);
  pinMode(S_A2, OUTPUT);
  pinMode(S_B1, OUTPUT);
  pinMode(S_B2, OUTPUT);
  pinMode(S_C1, OUTPUT);
  pinMode(S_C2, OUTPUT);
  pinMode(S_S1, OUTPUT);
  pinMode(S_S2, OUTPUT);

  //Relays pin configuration
  pinMode(K_A, OUTPUT);
  pinMode(K_B, OUTPUT);
  pinMode(K_C, OUTPUT);
  pinMode(K_CE1, OUTPUT);
  pinMode(K_CE2, OUTPUT);

  //Other pins
  pinMode(IO_0, OUTPUT);
  pinMode(IO_1, OUTPUT);
  pinMode(AIN_0, INPUT);
  pinMode(AIN_1, INPUT);

  //SPI communication
  SPI.begin();

  //UART comunication
  Serial.begin(115200);
  inputString.reserve(LENGTH_CMB_STATE+3);

  //initialization of the array for the status of multiplexer
  for (indexCMB = 0 ; indexCMB < LENGTH_CMB_STATE ; indexCMB++){
    stateCMB.vector[indexCMB] = 0;
  }

  //Setting incial status of pins
  digitalWrite(S_A1, HIGH);
  digitalWrite(S_A2, HIGH);
  digitalWrite(S_B1, HIGH);
  digitalWrite(S_B2, HIGH);
  digitalWrite(S_C1, HIGH);
  digitalWrite(S_C2, HIGH);
  digitalWrite(S_S1, HIGH);
  digitalWrite(S_S2, HIGH);
  digitalWrite(K_A, HIGH);
  digitalWrite(K_B, HIGH);
  digitalWrite(K_C, HIGH);
  digitalWrite(K_CE1, HIGH);
  digitalWrite(K_CE2, HIGH);
  digitalWrite(IO_0, LOW);
  digitalWrite(IO_1, LOW);

  //startup of the MUX (everything off)
  setAllOFF();
}

void loop() {
  if (stringComplete) {
    //separating commands and data from input
    command = inputString.substring(0,3);
    data = inputString.substring(3);

    //Executing command
    if (command == "SET"){
      setCMB(data);
      clrInputString();
    }else if(command == "GET"){
      getCMB();
      clrInputString();
    }else if(command == "SIO"){
      setIO(data);
      clrInputString();
    }else if (command == "GAN"){
      getAN(data);
      clrInputString();
    }else if (command == "SON"){
      setAllON();
      clrInputString();
    }else if (command == "SOF"){
      setAllOFF();
      clrInputString();
    }else if(command == "SSW"){
      setSwitch(data);
      clrInputString();
    }else if(command == "CSW"){
      clearSwitch(data);
      clrInputString();
    }else if(command == "SSG"){
      setSignal(data);
      clrInputString();
    }else if(command == "ID?"){
      Serial.println("cmb-v000-0000");
    }else if(command == "PTG"){
      pulseTrainGenerator(data);
    }
    clrInputString();
  }
}

/*
  SerialEvent occurs whenever a new data comes in the hardware serial RX. This
  routine is run between each time loop() runs, so using delay inside loop can
  delay response. Multiple bytes of data may be available.
*/

void serialEvent() {
  while (Serial.available()) {
    // get the new byte:
    inChar = (char)Serial.read();
    
    // add it to the inputString:
    inputString += inChar;
    
    // if the incoming character is a newline, set a flag so the main loop can
    // do something about it:
    if (inChar == '\n') {
      stringComplete = true;
    }
  }
}
