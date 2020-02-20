
int motor = 3;
int sensor = A0;
int ledR = 4;
int ledG = 5;
int ledB = 6;
int startT = 25;
int maxT = 40;
float tempratuur = 0;
int vermogen = 0;
float Celsius = 0;
float Kelvin = 0;
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
  Serial.print("dit is pure waarde  ");
  Serial.println(analogRead(sensor));
  Serial.print("De tempratuur is: ");
  Serial.print(Celsius);
  Serial.println("°C");
  if (40 >= Celsius >= 25){
    temp = Celsius - 25;
    vermogen =map(temp , 0 ,15 , 0 ,255);
    analogWrite(motor,vermogen);
    digitalWrite(ledB, LOW);
    digitalWrite(ledG, HIGH);
    digitalWrite(ledR, LOW);
    
  }
  else if (Celsius < 40){
    analogWrite(motor, 255);
    digitalWrite(ledR, HIGH);
    digitalWrite(ledB, LOW);
    digitalWrite(ledG, LOW);
  }
  else{
    analogWrite(motor,0);
    digitalWrite(ledG, HIGH);
    digitalWrite(ledR, LOW);
    digitalWrite(ledB, LOW);
  }
  delay(1000);
  
}
