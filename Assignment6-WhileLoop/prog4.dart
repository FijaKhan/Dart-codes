import 'dart:io';
void main(){
  
  int x = 50;
  int y = 30;
  while(x >= y){
    if(x % 2 == 0){
      stdout.write(x);
      print(" ");
    }
    x--;
  }
}