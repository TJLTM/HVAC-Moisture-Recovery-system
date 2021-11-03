#define Output1 3
#define Output2 4
#define Output3 5
#define Quarter 6
#define Half 7
#define ThreeQuarter 8
#define Full 9
String LastLevel;

void setup() {
  Serial.begin(9600);
  pinMode(Output1,OUTPUT);
  pinMode(Output2,OUTPUT);
  pinMode(Output3,OUTPUT);
  pinMode(Quarter,INPUT);
  pinMode(Half,INPUT);
  pinMode(ThreeQuarter,INPUT);
  pinMode(Full,INPUT);
  Serial.println("Starting up");
}

void loop() {
digitalWrite(Output2,HIGH);
delay(1000);
digitalWrite(Output2,LOW);
digitalWrite(Output3,HIGH);
delay(1000);delay(1000);
digitalWrite(Output3,LOW);

digitalWrite(Output1,HIGH); // Energize the Galvanic sensors
ReadTankLevel();
digitalWrite(Output1,LOW); // Turn off the sensors 
delay(1000);
}

void ReadTankLevel(){
  delay(250); // delay to allow the sensors to be powered up. 
  byte TankStatus;
  bitWrite(TankStatus,0,digitalRead(Quarter));
  bitWrite(TankStatus,1,digitalRead(Half));
  bitWrite(TankStatus,2,digitalRead(ThreeQuarter));
  bitWrite(TankStatus,3,digitalRead(Full));

  switch(TankStatus){
     case 0:
      LastLevel = "Empty";
      break;
    case 1:
      LastLevel = "1/4";
      break;
    case 3:
      LastLevel = "1/2";
      break;
    case 7:
      LastLevel = "3/4";
      break;
    case 15:
      LastLevel = "Full";
      break;
    default:
      LastLevel = "ERROR Check Tank";
    break;
  }

Serial.print("Tank Level: ");
Serial.println(LastLevel);
}
