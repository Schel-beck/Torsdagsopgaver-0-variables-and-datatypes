

String adress = "Firskov 18";
int a = 4 + 5;
double b= 3 / 4.0;
String c = "besked til bruger";

void setup() {
   String adress = "new adress23";
   int a = 455 + 21;
   double b = 233.2 + 43;
   String c = "betalingen er betalt";
      adress+=" 2800 lyngby";
   a+= (2);
   b+= (3);
   c+= ": næste step";
   println("Adresse: "+ adress);
   println("a: "+a);
   println("b: "+b);
   println("besked til brugeren: "+c);

  a++;
  b++;
  println(a);
  println(b);
  a=a+2;
  b=b+2;
  println(a);
  println(b);
  a--;
  b--;
  println(a);
  println(b);
}
