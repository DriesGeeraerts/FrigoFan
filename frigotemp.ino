
int motor = 3;
int sensor = A0;
int ledR = 4;
int ledG = 5;
int ledB = 6;
int startT = 25;
int maxT = 40;
float tempratuur = 0;
int vermogen = 0;
int Celsius = 0;
int Kelvin = 0;
int sensorvalue = 0;
int temp = 0;

void setup() {
  Serial.begin(9600);
  pinMode(ledR, OUTPUT);
  pinMode(ledG, OUTPUT);
  pinMode(ledB, OUTPUT);
  pinMode(motor, OUTPUT);
  pinMode(sensor, INPUT);
  

}

void loop() {
  Kelvin = analogRead(sensor) * 0.489;      // Read analog voltage and convert it to Kelvin (0.489 = 500/1023)
  Celsius = Kelvin - 273;                      // Convert Kelvin to degree Celsius
  Serial.print("dees is andere code   ");
  Serial.println(Celsius);
  sensorvalue = analogRead(sensor);
  tempratuur = map(sensorvalue , 0, 1023 , -50 , 50);
  Serial.print("mijn foute code      ");
  Serial.println(tempratuur);
  if (40 >tempratuur > 25){
    temp = tempratuur - 25;
    vermogen =map(temp , 0 ,15 , 0 ,255);
    analogWrite(motor,vermogen);
    
  }
  else if (tempratuur < 40){
    analogWrite(motor, 255);
  }
  else{
    analogWrite(motor,0);
  }
  
}
